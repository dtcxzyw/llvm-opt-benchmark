target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicCompressedCertsCache::UncompressedCerts" = type { %class.scoped_refptr, ptr, ptr }
%class.scoped_refptr = type { ptr }
%"class.net::QuicCompressedCertsCache::CachedCerts" = type { %class.scoped_refptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.base::subtle::RefCountedBase" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [112 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::reverse_iterator" = type { %"struct.std::_List_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.16" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
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

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev = comdat any

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

$_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_ = comdat any

$_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv = comdat any

$_ZNK4base6subtle14RefCountedBase7ReleaseEv = comdat any

$_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_ = comdat any

$_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv = comdat any

$_ZNK4base6subtle14RefCountedBase6AddRefEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev = comdat any

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

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implD2Ev = comdat any

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

$_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev = comdat any

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

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_ = comdat any

$_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEdeEv = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE12emplace_hintIJS1_ImS6_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

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

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv = comdat any

$_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

@_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local constant [65 x i8] c"N4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local constant [105 x i8] c"N4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE\00", comdat, align 1
@_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev] }, comdat, align 8

@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_
@_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev
@_ZN3net24QuicCompressedCertsCacheC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net24QuicCompressedCertsCacheC2El
@_ZN3net24QuicCompressedCertsCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %chain, ptr noundef %client_common_set_hashes, ptr noundef %client_cached_cert_hashes) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %client_common_set_hashes.addr = alloca ptr, align 8
  %client_cached_cert_hashes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes.addr, align 8
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain2 = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chain.addr, align 8
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %chain2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %client_common_set_hashes3 = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %client_common_set_hashes.addr, align 8
  store ptr %1, ptr %client_common_set_hashes3, align 8
  %client_cached_cert_hashes4 = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %client_cached_cert_hashes.addr, align 8
  store ptr %2, ptr %client_cached_cert_hashes4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  store ptr %1, ptr %ptr_, align 8
  %ptr_3 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_4 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_4, align 8
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  invoke void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain_)
  %client_common_set_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #11
  %client_cached_cert_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #11
  %compressed_cert_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %uncompressed_certs.addr = alloca ptr, align 8
  %compressed_cert.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %uncompressed_certs, ptr %uncompressed_certs.addr, align 8
  store ptr %compressed_cert, ptr %compressed_cert.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %uncompressed_certs.addr, align 8
  %chain = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %chain_, ptr noundef nonnull align 8 dereferenceable(8) %chain)
  %client_common_set_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_common_set_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %client_common_set_hashes, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_cached_cert_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_cached_cert_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client_cached_cert_hashes, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %compressed_cert_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %compressed_cert.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #11
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chain_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %chain_2 = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %0, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %chain_, ptr noundef nonnull align 8 dereferenceable(8) %chain_2)
  %client_common_set_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %client_common_set_hashes_3 = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %client_cached_cert_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %client_cached_cert_hashes_4 = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %2, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %compressed_cert_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %compressed_cert_7 = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_cert_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert_) #11
  %client_cached_cert_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_) #11
  %client_common_set_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_) #11
  %chain_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chain_) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uncompressed_certs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %uncompressed_certs, ptr %uncompressed_certs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %client_common_set_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_common_set_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %client_common_set_hashes, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %client_cached_cert_hashes_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_cached_cert_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %client_cached_cert_hashes, align 8
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes_, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %chain_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %uncompressed_certs.addr, align 8
  %chain = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %4, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK13scoped_refptrIN3net11ProofSource5ChainEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %chain_, ptr noundef nonnull align 8 dereferenceable(8) %chain)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13scoped_refptrIN3net11ProofSource5ChainEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed_cert_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %this1, i32 0, i32 3
  ret ptr %compressed_cert_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCacheC2El(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %max_num_certs) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_num_certs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_num_certs, ptr %max_num_certs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %max_num_certs.addr, align 8
  call void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %max_size.addr, align 8
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, i32 0, i32 0, i32 2
  store ptr %1, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  invoke void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %certs_cache_2 = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  call void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_2) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %index_) #11
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net24QuicCompressedCertsCache17GetCompressedCertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %chain, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %client_common_set_hashes.addr = alloca ptr, align 8
  %client_cached_cert_hashes.addr = alloca ptr, align 8
  %uncompressed_certs = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %key = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cached_it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %cached_value = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes.addr, align 8
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %client_common_set_hashes.addr, align 8
  %2 = load ptr, ptr %client_cached_cert_hashes.addr, align 8
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %call = invoke noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %key, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %call3 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_, ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %cached_it, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %certs_cache_4 = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %call6 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %cached_it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call8, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %cached_it) #11
  %second = getelementptr inbounds %"struct.std::pair", ptr %call9, i32 0, i32 1
  store ptr %second, ptr %cached_value, align 8
  %3 = load ptr, ptr %cached_value, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  %4 = load ptr, ptr %cached_value, align 8
  %call13 = call noundef ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store ptr %call13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %invoke.cont5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then12
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #11
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uncompressed_certs.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  %h = alloca i64, align 8
  %ref.tmp2 = alloca %"struct.std::hash", align 1
  %ref.tmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %uncompressed_certs, ptr %uncompressed_certs.addr, align 8
  %0 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_common_set_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %client_common_set_hashes, align 8
  %call = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store i64 %call, ptr %hash, align 8
  %2 = load ptr, ptr %uncompressed_certs.addr, align 8
  %client_cached_cert_hashes = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %client_cached_cert_hashes, align 8
  %call3 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  store i64 %call3, ptr %h, align 8
  call void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %h)
  %4 = load ptr, ptr %uncompressed_certs.addr, align 8
  %chain = getelementptr inbounds %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %4, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %chain)
  %5 = ptrtoint ptr %call5 to i64
  store i64 %5, ptr %ref.tmp4, align 8
  call void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load i64, ptr %hash, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index_iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %iter = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp9 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %index_iter, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %index_2 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %call3 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %index_2) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %index_iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %index_iter) #11
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %call8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %second, i64 8, i1 false)
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %ordering_10 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %call11 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_10) #11
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #11
  %ordering_13 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %iter) #11
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %ordering_, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %ordering_13, ptr %2) #11
  %ordering_17 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %call18 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_17) #11
  %coerce.dive19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive20 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net24QuicCompressedCertsCache6InsertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %chain, ptr noundef nonnull align 8 dereferenceable(32) %client_common_set_hashes, ptr noundef nonnull align 8 dereferenceable(32) %client_cached_cert_hashes, ptr noundef nonnull align 8 dereferenceable(32) %compressed_cert) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %client_common_set_hashes.addr = alloca ptr, align 8
  %client_cached_cert_hashes.addr = alloca ptr, align 8
  %compressed_cert.addr = alloca ptr, align 8
  %uncompressed_certs = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %key = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.net::QuicCompressedCertsCache::CachedCerts", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %client_common_set_hashes, ptr %client_common_set_hashes.addr, align 8
  store ptr %client_cached_cert_hashes, ptr %client_cached_cert_hashes.addr, align 8
  store ptr %compressed_cert, ptr %compressed_cert.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %1 = load ptr, ptr %client_common_set_hashes.addr, align 8
  %2 = load ptr, ptr %client_cached_cert_hashes.addr, align 8
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %call = invoke noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %key, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %compressed_cert.addr, align 8
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #11
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uncompressed_certs) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(104) %payload) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %index_iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp13 = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"struct.std::pair.14", align 8
  %ref.tmp16 = alloca %"struct.std::_List_iterator", align 8
  %coerce22 = alloca %"struct.std::pair.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %index_iter, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %index_2 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %call3 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %index_2) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %index_iter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %index_iter) #11
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %call6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr %1)
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %max_size_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %max_size_, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %max_size_11 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %max_size_11, align 8
  %sub = sub i64 %3, 1
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %payload.addr, align 8
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2IRKmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  invoke void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10push_frontEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %ordering_, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp13) #11
  %index_14 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %key.addr, align 8
  %ordering_17 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %call18 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_17) #11
  %coerce.dive19 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call { i64, ptr } @_ZSt9make_pairIRKmSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call20, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call20, 1
  store ptr %10, ptr %9, align 8
  %call21 = call { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %index_14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %11 = getelementptr inbounds { ptr, i8 }, ptr %coerce22, i32 0, i32 0
  %12 = extractvalue { ptr, i8 } %call21, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %coerce22, i32 0, i32 1
  %14 = extractvalue { ptr, i8 } %call21, 1
  store i8 %14, ptr %13, align 8
  %ordering_23 = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  %call24 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %ordering_23) #11
  %coerce.dive25 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive26, align 8
  ret ptr %15

lpad:                                             ; preds = %if.end12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp13) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache7MaxSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_size_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %max_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net24QuicCompressedCertsCache4SizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %certs_cache_ = getelementptr inbounds %"class.net::QuicCompressedCertsCache", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %certs_cache_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %index_) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %call3 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %seed, ptr noundef nonnull align 8 dereferenceable(8) %val) #1 {
entry:
  %seed.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %add = add i64 %1, 2654435769
  %2 = load ptr, ptr %seed.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shl = shl i64 %3, 6
  %add1 = add i64 %add, %shl
  %4 = load ptr, ptr %seed.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shr = lshr i64 %5, 2
  %add2 = add i64 %add1, %shr
  %6 = load ptr, ptr %seed.addr, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %7, %add2
  store i64 %xor, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %class.scoped_refptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #0 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -8
  %isnull = icmp eq ptr %sub.ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %sub.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %sub.ptr) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::subtle::RefCountedBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ref_count_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count_, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count_ = getelementptr inbounds %"class.base::subtle::RefCountedBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ref_count_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count_, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #11
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %max_size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ordering_) #11
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %index_) #11
  %max_size_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %max_size.addr, align 8
  store i64 %1, ptr %max_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %index_) #11
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ordering_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #11
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #11
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #11
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #11
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #11
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %second) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #11
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr %__i.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__i = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__j, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #11
  %call5 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__j) #11
  %call6 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %invoke.cont19

if.end:                                           ; preds = %lor.end
  %1 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this2, %1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__j, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp14, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef 1)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont18, %invoke.cont, %if.end8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #12
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %pos.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %pos = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pos) #11
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef i64 @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5eraseERS9_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pos) #11
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %ordering_, ptr %0) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE(ptr sret(%"class.std::reverse_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %agg.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10push_frontEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(112) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2IRKmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(104) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %second, ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.12", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__k = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %ref.tmp9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp13 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %0, i32 0, i32 0
  store ptr %first, ptr %__k, align 8
  %1 = load ptr, ptr %__k, align 8
  %call = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %__k, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %first7 = getelementptr inbounds %"struct.std::pair.9", ptr %call6, i32 0, i32 0
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %first7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call8, %lor.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #11
  %4 = load ptr, ptr %__x.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE12emplace_hintIJS1_ImS6_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp9, i64 8, i1 false)
  store i8 1, ptr %ref.tmp13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %lor.end
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZSt9make_pairIRKmSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.14", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5eraseERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #11
  %call = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.16", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #11
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call2, ptr %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #11
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %4 = load ptr, ptr %__k.addr, align 8
  %5 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  %call9 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %__y, align 8
  %7 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #11
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %8 = load ptr, ptr %__x, align 8
  store ptr %8, ptr %__xu, align 8
  %9 = load ptr, ptr %__y, align 8
  store ptr %9, ptr %__yu, align 8
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #11
  store ptr %call13, ptr %__x, align 8
  %12 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #11
  store ptr %call14, ptr %__xu, align 8
  %13 = load ptr, ptr %__x, align 8
  %14 = load ptr, ptr %__y, align 8
  %15 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %16 = load ptr, ptr %__xu, align 8
  %17 = load ptr, ptr %__yu, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %19) #11
  %20 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %20) #11
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #11
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #11
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #11
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #11
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #11
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #11
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #11
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #11
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #1 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #11
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pos) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_List_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %pos)
  %call3 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr %0)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordering_ = getelementptr inbounds %"class.base::MRUCacheBase", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ordering_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #11
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__x = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #11
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(112) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #11
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(112) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 144115188075855871
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 128
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 72057594037927935
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(112) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %first2, align 8
  store i64 %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %second, ptr noundef nonnull align 8 dereferenceable(104) %second3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE12emplace_hintIJS1_ImS6_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IRS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJS0_ImS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.18", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.18", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #11
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_create_nodeIJS0_ImS7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #11
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #11
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #11
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #11
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.18", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_create_nodeIJS0_ImS7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_construct_nodeIJS0_ImS7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_construct_nodeIJS0_ImS7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE9constructIS9_JS1_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #11
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE9constructIS9_JS1_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE9constructIS9_JS1_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE9constructIS9_JS1_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ImS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ImS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.14", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first2, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.14", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %second3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #11
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #11
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #11
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret i64 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
