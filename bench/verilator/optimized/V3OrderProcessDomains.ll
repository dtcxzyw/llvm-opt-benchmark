; ModuleID = 'bench/verilator/original/V3OrderProcessDomains.ll'
source_filename = "bench/verilator/original/V3OrderProcessDomains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.44", %"class.std::unordered_set.64", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.64" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.87", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.87", %"class.std::vector.87", %"class.std::map", %"class.std::map", %"class.std::map.99", %"class.std::map.104", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"class.std::map.104" = type { %"class.std::_Rb_tree.105" }
%"class.std::_Rb_tree.105" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.V3OrderProcessDomains = type { ptr, ptr, %"class.std::function", %class.SenTreeFinder, ptr, %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.SenTreeFinder = type { ptr, %"class.std::unordered_set", ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { %"struct.std::__detail::_Hashtable_base.7", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.7" = type { %"struct.std::__detail::_Hash_code_base.8", %"struct.std::__detail::_Hashtable_ebo_helper.11" }
%"struct.std::__detail::_Hash_code_base.8" = type { %"struct.std::__detail::_Hashtable_ebo_helper.9" }
%"struct.std::__detail::_Hashtable_ebo_helper.9" = type { %"struct.std::hash.10" }
%"struct.std::hash.10" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.11" = type { %"struct.std::equal_to.12" }
%"struct.std::equal_to.12" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::unordered_map.112" = type { %"class.std::_Hashtable.113" }
%"class.std::_Hashtable.113" = type { %"struct.std::__detail::_Hashtable_base.114", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.114" = type { %"struct.std::__detail::_Hash_code_base.115", %"struct.std::__detail::_Hashtable_ebo_helper.118" }
%"struct.std::__detail::_Hash_code_base.115" = type { %"struct.std::__detail::_Hashtable_ebo_helper.116" }
%"struct.std::__detail::_Hashtable_ebo_helper.116" = type { %"struct.std::hash.117" }
%"struct.std::hash.117" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.118" = type { %"struct.std::equal_to.119" }
%"struct.std::equal_to.119" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }

$_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SI_EEERKSt8functionIFvPK11AstVarScopeRSt6vectorIPSG_SaISZ_EEEE = comdat any

$_ZN21V3OrderProcessDomainsD2Ev = comdat any

$_ZN13SenTreeFinderC2EP10AstNetlist = comdat any

$_ZN21V3OrderProcessDomains14processDomainsEv = comdat any

$_ZN21V3OrderProcessDomains17processEdgeReportEv = comdat any

$_ZNK17OrderEitherVertex7domainpEv = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZN13SenTreeFinderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11AstTopScope9senTreespEv = comdat any

$_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_ = comdat any

$_ZN17OrderEitherVertex7domainpEP10AstSenTree = comdat any

$_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17OrderEitherVertex11rttiClassIdEv = comdat any

$_ZN16OrderLogicVertex11rttiClassIdEv = comdat any

$_ZN14OrderVarVertex11rttiClassIdEv = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZN13SenTreeFinder10getSenTreeEP10AstSenTree = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKS8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN17OrderVarPreVertex11rttiClassIdEv = comdat any

$_ZN18OrderVarPostVertex11rttiClassIdEv = comdat any

$_ZN18OrderVarPordVertex11rttiClassIdEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_ = comdat any

$_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"_orderg_domain\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderProcessDomains.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Should have been marked as deleted\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427], comdat, align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.428 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"  Domains...\0A\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"    pdi: \00", align 1
@.str.431 = private unnamed_addr constant [50 x i8] c"There should be no need for combinational domains\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"      done d=\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c" [DEL]\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c" [COMB]\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c" [MULT]\00", align 1
@.str.436 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.437 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.439 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.441 = private unnamed_addr constant [33 x i8] c"'bp' Should not be delete domain\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.443 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@_ZZL9dumpLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"_order_edges.txt\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c" {PRE}\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c" {POST}\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c" {PORD}\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Signals and their clock domains:\0A\00", align 1
@_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.453 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderProcessDomains.cpp, ptr null }]
@.str.454 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.455 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.456 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.457 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderProcessDomains.cpp\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [49 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.454, ptr @.str.455, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.456, ptr @.str.457, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.459, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.459, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.454, ptr @.str.459, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.463, ptr @.str.464, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.461, ptr @.str.464, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.461, ptr @.str.464, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.463, ptr @.str.462, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.461, ptr @.str.464, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.456, ptr @.str.465, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.461, ptr @.str.464, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.456, ptr @.str.466, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.461, ptr @.str.464, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.461, ptr @.str.467, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.463, ptr @.str.464, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.464, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.460, ptr @.str.459, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.454, ptr @.str.459, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.461, ptr @.str.455, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.456, ptr @.str.464, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.468, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.457, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.461, ptr @.str.467, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode, ptr @.str.460, ptr @.str.469, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode, ptr @.str.454, ptr @.str.469, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.455, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.455, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.470, ptr @.str.455, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope9senTreespEv, ptr @.str.463, ptr @.str.471, i32 1623, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.460, ptr @.str.459, i32 328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.454, ptr @.str.459, i32 328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.457, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.463, ptr @.str.462, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex7domainpEP10AstSenTree, ptr @.str.460, ptr @.str.462, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex7domainpEP10AstSenTree, ptr @.str.454, ptr @.str.462, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.463, ptr @.str.471, i32 1571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.460, ptr @.str.459, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.454, ptr @.str.459, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.470, ptr @.str.455, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.461, ptr @.str.464, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.456, ptr @.str.464, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex11rttiClassIdEv, ptr @.str.461, ptr @.str.462, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.457, i32 427, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order14processDomainsEP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SI_EEERKSt8functionIFvPK11AstVarScopeRSt6vectorIPSG_SaISZ_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 {
  %6 = alloca %class.V3OrderProcessDomains, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  call void @_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SI_EEERKSt8functionIFvPK11AstVarScopeRSt6vectorIPSG_SaISZ_EEEE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN21V3OrderProcessDomainsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SI_EEERKSt8functionIFvPK11AstVarScopeRSt6vectorIPSG_SaISZ_EEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit, label %24

24:                                               ; preds = %6
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %20, align 8
  br label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %common.resume, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

common.resume:                                    ; preds = %152, %150, %30, %33
  %common.resume.op = phi { ptr, i32 } [ %31, %33 ], [ %31, %30 ], [ %.pn.pn.pn, %150 ], [ %.pn.pn.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit: ; preds = %6, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %1)
          to label %39 unwind label %83

39:                                               ; preds = %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %85

43:                                               ; preds = %39
  invoke void @_ZN21V3OrderProcessDomains14processDomainsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %45 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc16.i unwind label %67

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %50

50:                                               ; preds = %.noexc16.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.noexc16.i
  store ptr %13, ptr %8, align 8
  %54 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %.body37

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %54, ptr noundef nonnull @.str.443, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.443, i64 5)) #20
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body37

.body37:                                          ; preds = %55, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %57 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %58 unwind label %69

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc17.i unwind label %71

.noexc17.i:                                       ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc18.i unwind label %71

.noexc18.i:                                       ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 126))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %60

60:                                               ; preds = %.noexc18.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %.noexc18.i
  %62 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %73

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %64 = call i32 @llvm.umax.i32(i32 %57, i32 %62)
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %76

67:                                               ; preds = %.noexc.i, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body.i

71:                                               ; preds = %.noexc17.i, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body.i

75:                                               ; preds = %63
  store i32 %64, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %76

.body.i:                                          ; preds = %73, %71, %69, %67, %60, %.body37
  %.sink.i = phi ptr [ %14, %67 ], [ %14, %.body37 ], [ %14, %69 ], [ %16, %71 ], [ %16, %60 ], [ %16, %73 ]
  %.pn13.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %56, %.body37 ], [ %70, %69 ], [ %72, %71 ], [ %61, %60 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #20
  br label %.body

76:                                               ; preds = %75, %63, %44
  %.0.i = phi i32 [ %64, %63 ], [ %64, %75 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %89, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %80

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %82 unwind label %87

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %89

83:                                               ; preds = %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %150

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit:                                        ; preds = %131, %133, %135, %137, %138, %142, %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43, %122, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

89:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %90 = load i32, ptr @_ZZL9dumpLevelvE5level, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i27 unwind label %112

.noexc.i27:                                       ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc16.i28 unwind label %112

.noexc16.i28:                                     ; preds = %.noexc.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %95

95:                                               ; preds = %.noexc16.i28
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %.noexc16.i28
  store ptr %9, ptr %7, align 8
  %99 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %.body39

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %99, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.436) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %.body39

.body39:                                          ; preds = %100, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %102 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %114

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc17.i30 unwind label %116

.noexc17.i30:                                     ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc18.i31 unwind label %116

.noexc18.i31:                                     ; preds = %.noexc17.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 126))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i32 unwind label %105

105:                                              ; preds = %.noexc18.i31
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i32: ; preds = %.noexc18.i31
  %107 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %108 unwind label %118

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %109 = call i32 @llvm.umax.i32(i32 %102, i32 %107)
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %121

112:                                              ; preds = %.noexc.i27, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i24

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i24

116:                                              ; preds = %.noexc17.i30, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i24

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i32
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body.i24

120:                                              ; preds = %108
  store i32 %109, ptr @_ZZL9dumpLevelvE5level, align 4
  br label %121

.body.i24:                                        ; preds = %118, %116, %114, %112, %105, %.body39
  %.sink.i25 = phi ptr [ %10, %112 ], [ %10, %.body39 ], [ %10, %114 ], [ %12, %116 ], [ %12, %105 ], [ %12, %118 ]
  %.pn13.pn.i26 = phi { ptr, i32 } [ %113, %112 ], [ %101, %.body39 ], [ %115, %114 ], [ %117, %116 ], [ %106, %105 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i25) #20
  br label %.body

121:                                              ; preds = %120, %108, %89
  %.0.i23 = phi i32 [ %109, %108 ], [ %109, %120 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not16 = icmp eq i32 %.0.i23, 0
  br i1 %.not16, label %123, label %122

122:                                              ; preds = %121
  invoke void @_ZN21V3OrderProcessDomains17processEdgeReportEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %41, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8
  %.not4748 = icmp eq ptr %124, %126
  br i1 %.not4748, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123, %145
  %.sroa.043.049 = phi ptr [ %146, %145 ], [ %124, %123 ]
  %127 = load ptr, ptr %.sroa.043.049, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %40, align 8
  %.not17 = icmp eq ptr %129, %130
  br i1 %.not17, label %138, label %131

131:                                              ; preds = %.lr.ph
  %132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 222, i1 noundef zeroext true)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.2)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(112) %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %137, %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef null)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %138
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %141)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef %144)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
  %.not47 = icmp eq ptr %146, %126
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %145, %123
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %.body.i24, %80, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn13.pn.i, %.body.i ], [ %81, %80 ], [ %.pn13.pn.i26, %.body.i24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %147

147:                                              ; preds = %.body, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %86, %85 ]
  %148 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #22
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit: ; preds = %147, %149
  call void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %150

150:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit ], [ %84, %83 ]
  %151 = load ptr, ptr %20, align 8
  %.not.i.i35 = icmp eq ptr %151, null
  br i1 %.not.i.i35, label %common.resume, label %152

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %common.resume unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomainsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN13SenTreeFinderD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN13SenTreeFinderD2Ev.exit

_ZN13SenTreeFinderD2Ev.exit:                      ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN13SenTreeFinderD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEED2Ev.exit: ; preds = %_ZN13SenTreeFinderD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.018 = phi ptr [ %27, %28 ], [ %15, %2 ]
  %16 = invoke { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %17 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  store ptr %.018, ptr %12, align 8
  br label %21

.loopexit:                                        ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit, %21, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %30, %.noexc, %.noexc10, %.noexc11, %.noexc12, %.noexc13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %19, %18
  %22 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  store ptr %.018, ptr %13, align 8
  br label %25

25:                                               ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %27 = load ptr, ptr %26, align 8
  %cond = icmp eq ptr %27, null
  br i1 %cond, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %29, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 39
  br i1 %.not6.i, label %.lr.ph, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %31, align 8
  %35 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %36 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(112) %39) #23
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  unreachable

._crit_edge:                                      ; preds = %25, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomains14processDomainsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.36", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZL5debugv()
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.428)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 82)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.429)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %19

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit131

19:                                               ; preds = %16, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.075.0170 = load ptr, ptr %21, align 8
  %.not171 = icmp eq ptr %.sroa.075.0170, null
  br i1 %.not171, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %31

31:                                               ; preds = %.lr.ph174, %232
  %.sroa.075.0172 = phi ptr [ %.sroa.075.0170, %.lr.ph174 ], [ %.sroa.075.0, %232 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.075.0172, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %33, null
  %34 = select i1 %.not84, ptr %.sroa.075.0172, ptr %33
  call void @llvm.prefetch.p0(ptr nonnull %34, i32 1, i32 3, i32 1)
  %35 = load ptr, ptr %.sroa.075.0172, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.075.0172, i64 noundef ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %31
  br i1 %37, label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit, label %38

38:                                               ; preds = %.noexc
  %39 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.439, i32 noundef 258, i1 noundef zeroext true)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.440)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.075.0172, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit: ; preds = %.noexc, %.noexc100
  %42 = invoke noundef i32 @_ZL5debugv()
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit
  %44 = icmp sgt i32 %42, 4
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.428)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 88)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.430)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %.sroa.075.0172)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %59

.loopexit141:                                     ; preds = %.lr.ph, %146, %.noexc118, %151, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i, %.noexc121, %.noexc122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %120, %.critedge, %.noexc106, %.noexc105, %.noexc104, %80, %.lr.ph168, %159, %97, %86
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit, %45, %47, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit, %193, %195, %31, %38, %.noexc98, %.noexc99, %.noexc100, %62, %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %100, %102, %104, %106, %128, %130, %132, %119, %142, %.noexc114, %.noexc115, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

57:                                               ; preds = %54, %52, %50, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.loopexit.split-lp

59:                                               ; preds = %56, %43
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.075.0172, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %62, label %232

62:                                               ; preds = %59
  %63 = load ptr, ptr %.sroa.075.0172, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.075.0172, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %62
  br i1 %65, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.075.0172, i64 104
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %67
  %.065 = phi ptr [ %69, %67 ], [ null, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.075.0172, i64 40
  %.sroa.0.0164 = load ptr, ptr %71, align 8
  %.not87165 = icmp eq ptr %.sroa.0.0164, null
  br i1 %.not87165, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %70, %161
  %.sroa.0.0167 = phi ptr [ %.sroa.0.0, %161 ], [ %.sroa.0.0164, %70 ]
  %.166166 = phi ptr [ %.267, %161 ], [ %.065, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0167, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not91 = icmp eq ptr %73, null
  %74 = select i1 %.not91, ptr %.sroa.0.0167, ptr %73
  call void @llvm.prefetch.p0(ptr nonnull %74, i32 1, i32 3, i32 1)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0167, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(80) %76, i64 noundef ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.lr.ph168
  br i1 %79, label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108, label %80

80:                                               ; preds = %.noexc103
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.439, i32 noundef 258, i1 noundef zeroext true)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %.noexc104
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.440)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(112) %83)
          to label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108 unwind label %.loopexit.split-lp.loopexit

_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108: ; preds = %.noexc103, %.noexc106
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0167, i64 56
  %85 = load i32, ptr %84, align 8
  %.not92 = icmp eq i32 %85, 0
  br i1 %.not92, label %161, label %86

86:                                               ; preds = %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %86
  br i1 %90, label %92, label %161

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %92
  %98 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %94)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %97
  br i1 %98, label %100, label %.critedge

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 108, i1 noundef zeroext true)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.431)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %105) #23
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  unreachable

.critedge:                                        ; preds = %92, %99
  %108 = load ptr, ptr %76, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(80) %76, i64 noundef ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %.critedge
  br i1 %110, label %112, label %.loopexit

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit, label %117

117:                                              ; preds = %112
  store ptr %115, ptr %23, align 8
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit:  ; preds = %112, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %114, ptr %3, align 8
  %118 = load ptr, ptr %24, align 8
  %.not.i.i111 = icmp eq ptr %118, null
  br i1 %.not.i.i111, label %119, label %120

119:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %119
  unreachable

120:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit
  %121 = load ptr, ptr %26, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %23, align 8
  %.not140161 = icmp eq ptr %123, %124
  br i1 %.not140161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %122, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit
  %.169163 = phi ptr [ %.0.i, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ], [ %94, %122 ]
  %.sroa.0133.0162 = phi ptr [ %155, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ], [ %123, %122 ]
  %125 = load ptr, ptr %.sroa.0133.0162, align 8
  %126 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %125)
          to label %127 unwind label %.loopexit141

127:                                              ; preds = %.lr.ph
  br i1 %126, label %128, label %136

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 117, i1 noundef zeroext true)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.431)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.noexc115, %132
  %134 = phi ptr [ %114, %132 ], [ %125, %.noexc115 ]
  %135 = phi ptr [ %133, %132 ], [ %145, %.noexc115 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %134, ptr noundef nonnull align 8 dereferenceable(112) %135) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq ptr %.169163, %125
  br i1 %137, label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8
  %140 = icmp eq ptr %.169163, %139
  br i1 %140, label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, label %141

141:                                              ; preds = %138
  %.not.i = icmp eq ptr %125, %139
  br i1 %.not.i, label %142, label %146

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 65, i1 noundef zeroext true)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.441)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %141
  %147 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %.169163, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc118 unwind label %.loopexit141

.noexc118:                                        ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %149, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc119 unwind label %.loopexit141

.noexc119:                                        ; preds = %.noexc118
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i, label %151

151:                                              ; preds = %.noexc119
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %147, ptr noundef nonnull %150)
          to label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i unwind label %.loopexit141

_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i: ; preds = %151, %.noexc119
  %152 = invoke noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef nonnull %147)
          to label %.noexc121 unwind label %.loopexit141

.noexc121:                                        ; preds = %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 152
  store i8 1, ptr %153, align 8
  %154 = invoke noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %147)
          to label %.noexc122 unwind label %.loopexit141

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %147)
          to label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit unwind label %.loopexit141

_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit: ; preds = %138, %136, %.noexc122
  %.0.i = phi ptr [ %.169163, %136 ], [ %125, %138 ], [ %154, %.noexc122 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0162, i64 8
  %.not140 = icmp eq ptr %155, %124
  br i1 %.not140, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, %122, %111
  %.068 = phi ptr [ %94, %111 ], [ %94, %122 ], [ %.0.i, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ]
  %156 = load ptr, ptr %22, align 8
  %157 = icmp eq ptr %.068, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %.loopexit
  %.not94 = icmp eq ptr %.166166, null
  br i1 %.not94, label %161, label %159

159:                                              ; preds = %158
  %160 = invoke noundef ptr @_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.166166, ptr noundef %.068)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %159, %158, %.loopexit, %91, %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108
  %.267 = phi ptr [ %.166166, %.loopexit ], [ %.166166, %91 ], [ %.166166, %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit108 ], [ %.068, %158 ], [ %160, %159 ]
  %.sroa.0.0 = load ptr, ptr %72, align 8
  %.not87 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph168

._crit_edge:                                      ; preds = %161, %70
  %.166.lcssa = phi ptr [ %.065, %70 ], [ %.267, %161 ]
  %.not88 = icmp eq ptr %.166.lcssa, null
  br i1 %.not88, label %162, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %22, align 8
  br i1 %65, label %164, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

164:                                              ; preds = %162
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %30, align 8
  %.not.i124 = icmp eq ptr %165, %166
  br i1 %.not.i124, label %170, label %167

167:                                              ; preds = %164
  store ptr %.sroa.075.0172, ptr %165, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %29, align 8
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

170:                                              ; preds = %164
  %171 = load ptr, ptr %28, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.442) #23
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %176
  unreachable

_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i125 = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #24
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr %.sroa.075.0172, ptr %184, align 8
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

186:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %186, %.noexc127
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %183, ptr %28, align 8
  store ptr %187, ptr %29, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %181
  store ptr %189, ptr %30, align 8
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %167, %162, %._crit_edge
  %.3 = phi ptr [ %.166.lcssa, %._crit_edge ], [ %163, %162 ], [ %163, %167 ], [ %163, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  store ptr %.3, ptr %60, align 8
  %190 = invoke noundef i32 @_ZL5debugv()
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit
  %192 = icmp sgt i32 %190, 4
  br i1 %192, label %193, label %232

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.428)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %193
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.1, i32 noundef 148)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %198 unwind label %228

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.432)
          to label %200 unwind label %228

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %.noexc128 unwind label %228

.noexc128:                                        ; preds = %200
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.3)
          to label %202 unwind label %203, !noalias !7

202:                                              ; preds = %.noexc128
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %205 unwind label %203

203:                                              ; preds = %202, %.noexc128
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  br label %.body

205:                                              ; preds = %202
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2)
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %207 unwind label %230

207:                                              ; preds = %205
  %208 = load ptr, ptr %22, align 8
  %209 = icmp eq ptr %.3, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %.3)
          to label %212 unwind label %230

212:                                              ; preds = %210
  br i1 %211, label %218, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.3, i64 152
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, ptr @.str.435, ptr @.str.436
  br label %218

218:                                              ; preds = %213, %212, %207
  %219 = phi ptr [ @.str.433, %207 ], [ %217, %213 ], [ @.str.434, %212 ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %219)
          to label %221 unwind label %230

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.437)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %.sroa.075.0172)
          to label %225 unwind label %230

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %230

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %232

228:                                              ; preds = %200, %198, %196
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %225, %223, %221, %218, %210, %205
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

.body:                                            ; preds = %228, %203, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit.split-lp

232:                                              ; preds = %191, %227, %59
  %.sroa.075.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.sroa.075.0, null
  br i1 %.not, label %._crit_edge175, label %31

._crit_edge175:                                   ; preds = %232
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i129 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge175
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit:      ; preds = %19, %._crit_edge175, %233
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body, %57
  %.pn95 = phi { ptr, i32 } [ %.pn, %.body ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %234 = load ptr, ptr %5, align 8
  %.not.i.i.i130 = icmp eq ptr %234, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit131, label %235

235:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit131

_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit131:   ; preds = %235, %.loopexit.split-lp, %17
  %.pn95.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn95, %.loopexit.split-lp ], [ %.pn95, %235 ]
  resume { ptr, i32 } %.pn95.pn
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomains17processEdgeReportEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca %"class.std::unordered_map.112", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.444)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91, %21, %41, %39, %16
  %.sink = phi ptr [ %7, %39 ], [ %7, %16 ], [ %6, %41 ], [ %6, %21 ], [ %6, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %17, %16 ], [ %42, %41 ], [ %22, %21 ], [ %.pn61, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %1
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1712) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %18 unwind label %39

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %18
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %41

.noexc65:                                         ; preds = %.noexc
  %19 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc66 unwind label %41

.noexc66:                                         ; preds = %.noexc65
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %20, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %21

21:                                               ; preds = %.noexc66
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc66
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %27, label %29, label %45

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.445)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %.noexc65, %.noexc, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %45, %37, %35, %33, %31, %29, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91

45:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %43

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRS2_RKS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRS2_RKS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit: ; preds = %55, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %.sroa.0112.0.in = phi ptr [ %54, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit ], [ %.sroa.0112.0, %55 ]
  %.sroa.0112.0 = load ptr, ptr %.sroa.0112.0.in, align 8
  %.not125 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not125, label %60, label %55

55:                                               ; preds = %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRS2_RKS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0, i64 16
  %59 = invoke { ptr, i8 } @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKS8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRS2_RKS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph169, %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.loopexit.split-lp.loopexit:                      ; preds = %75, %67
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %55
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %195
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

60:                                               ; preds = %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE7emplaceIJRS2_RKS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0160 = load ptr, ptr %62, align 8
  %.not161 = icmp eq ptr %.sroa.0.0160, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %67

67:                                               ; preds = %.lr.ph163, %193
  %.sroa.0.0162 = phi ptr [ %.sroa.0.0160, %.lr.ph163 ], [ %.sroa.0.0, %193 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not53 = icmp eq ptr %69, null
  %70 = select i1 %.not53, ptr %.sroa.0.0162, ptr %69
  call void @llvm.prefetch.p0(ptr nonnull %70, i32 1, i32 3, i32 1)
  %71 = load ptr, ptr %.sroa.0.0162, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0162, i64 noundef ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %67
  br i1 %73, label %75, label %193

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 88
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %78 = load ptr, ptr %77, align 8, !noalias !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !noalias !10
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %77)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %75
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc70
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body71

83:                                               ; preds = %.noexc70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %84 = load ptr, ptr %.sroa.0.0162, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0162, i64 noundef ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit unwind label %87

_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit: ; preds = %83
  br i1 %86, label %.invoke, label %89

87:                                               ; preds = %.invoke, %93, %89, %83, %99
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %192

89:                                               ; preds = %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit
  %90 = load ptr, ptr %.sroa.0.0162, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0162, i64 noundef ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit unwind label %87

_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit: ; preds = %89
  br i1 %92, label %.invoke, label %93

93:                                               ; preds = %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit
  %94 = load ptr, ptr %.sroa.0.0162, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0162, i64 noundef ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit unwind label %87

_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit: ; preds = %93
  br i1 %96, label %.invoke, label %99

.invoke:                                          ; preds = %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit, %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit, %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit
  %97 = phi ptr [ @.str.447, %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit ], [ @.str.448, %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit ], [ @.str.446, %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit ]
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %97)
          to label %99 unwind label %87

99:                                               ; preds = %.invoke, %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %100 unwind label %87

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 32
  store i32 %105, ptr %gep, align 4
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.449)
          to label %107 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %100
  %108 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc76 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %108)
          to label %110 unwind label %111, !noalias !13

110:                                              ; preds = %.noexc76
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %113 unwind label %111

111:                                              ; preds = %110, %.noexc76
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %.body77

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.437)
          to label %117 unwind label %130

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 50)
          to label %119 unwind label %130

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %130

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.437)
          to label %123 unwind label %130

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0162, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.450)
          to label %.loopexit138 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit129:                                     ; preds = %140
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp130.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp130.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, %136, %143
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107, %.loopexit138, %128, %100
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc84, %.noexc83, %.noexc82, %.noexc81, %.noexc80, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body77

130:                                              ; preds = %121, %119, %117, %115, %113
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body77

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not55156 = icmp eq ptr %134, null
  br i1 %.not55156, label %.loopexit138, label %.lr.ph

.lr.ph:                                           ; preds = %132, %170
  %.045157 = phi ptr [ %169, %170 ], [ %134, %132 ]
  %135 = load ptr, ptr %133, align 8
  %.not56 = icmp eq ptr %.045157, %135
  br i1 %.not56, label %138, label %136

136:                                              ; preds = %.lr.ph
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.451)
          to label %138 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit

138:                                              ; preds = %136, %.lr.ph
  %139 = load i64, ptr %64, align 8
  %.not.not.i = icmp eq i64 %139, 0
  br i1 %.not.not.i, label %.preheader, label %143

.preheader:                                       ; preds = %138, %.noexc93
  %.sroa.07.0.in.i = phi ptr [ %.sroa.07.0.i, %.noexc93 ], [ %49, %138 ]
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8
  %.not.i92 = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not.i92, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %141, align 8
  %142 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.045157, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc93 unwind label %.loopexit129

.noexc93:                                         ; preds = %140
  br i1 %142, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122, label %.preheader, !llvm.loop !16

143:                                              ; preds = %138
  %144 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.045157)
          to label %.noexc94 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %143
  %145 = load i64, ptr %48, align 8
  %146 = urem i64 %144, %145
  %147 = load ptr, ptr %46, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, label %150

150:                                              ; preds = %.noexc94
  %151 = load ptr, ptr %149, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %152

152:                                              ; preds = %158, %150
  %153 = phi i64 [ %.pre.i.i.i, %150 ], [ %161, %158 ]
  %.013.i.i.i = phi ptr [ %149, %150 ], [ %.0.i.i.i, %158 ]
  %.0.i.i.i = phi ptr [ %151, %150 ], [ %157, %158 ]
  %154 = icmp eq i64 %144, %153
  br i1 %154, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %155, align 8
  %156 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.045157, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc95 unwind label %.loopexit.split-lp130.loopexit

.noexc95:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  br i1 %156, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc95, %152
  %157 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, label %158

158:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i
  %159 = load i64, ptr %48, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %159
  %.not17.i.i.i = icmp eq i64 %162, %146
  br i1 %.not17.i.i.i, label %152, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, !llvm.loop !17

_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit: ; preds = %.noexc95
  %163 = load ptr, ptr %.013.i.i.i, align 8
  %.not127 = icmp eq ptr %163, null
  br i1 %.not127, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke, label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122

_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122: ; preds = %.noexc93, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit
  %.sroa.07.1.i124 = phi ptr [ %163, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit ], [ %.sroa.07.0.i, %.noexc93 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i124, i64 16
  %165 = load ptr, ptr %164, align 8
  br label %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke

_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i, %158, %.preheader, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit, %.noexc94, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122
  %166 = phi ptr [ %165, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122 ], [ %.045157, %.noexc94 ], [ %.045157, %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit ], [ %.045157, %.preheader ], [ %.045157, %158 ], [ %.045157, %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i ]
  invoke void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %167 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit

167:                                              ; preds = %_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSC_.exit.thread122.invoke
  %168 = getelementptr inbounds nuw i8, ptr %.045157, i64 8
  %169 = load ptr, ptr %168, align 8
  %cond = icmp eq ptr %169, null
  br i1 %cond, label %.loopexit138, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %171, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 38
  br i1 %.not6.i, label %.lr.ph, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %174 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc80 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc81 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.4)
          to label %.noexc82 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %173, align 8
  %177 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %178 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %179)
          to label %.noexc83 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.5)
          to label %.noexc84 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %169, ptr noundef nonnull align 8 dereferenceable(112) %181) #23
          to label %.noexc85 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  unreachable

.loopexit138:                                     ; preds = %167, %132, %128
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %182 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %.loopexit138
  %183 = load ptr, ptr %65, align 8
  %184 = load ptr, ptr %66, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  %.not.i.i = icmp eq ptr %183, %185
  br i1 %.not.i.i, label %189, label %186

186:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %187 = load ptr, ptr %65, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %188, ptr %65, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

189:                                              ; preds = %182
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %190

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %186, %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %193

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body77

.body77:                                          ; preds = %.loopexit129, %.loopexit.split-lp130.loopexit.split-lp.loopexit, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp130.loopexit, %111, %190, %130
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %131, %130 ], [ %112, %111 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit134, %.loopexit.split-lp130.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp130.loopexit.split-lp.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %192

192:                                              ; preds = %.body77, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body77 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body71

193:                                              ; preds = %74, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.0.0 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %193, %60
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.452)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !18
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %199 = load ptr, ptr %198, align 8, !noalias !18
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !18
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %203 = load ptr, ptr %202, align 8, !noalias !18
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %205 = load ptr, ptr %204, align 8, !noalias !21
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %207 = load ptr, ptr %206, align 8, !noalias !21
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %209 = load ptr, ptr %208, align 8, !noalias !21
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %211 = load ptr, ptr %210, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %197, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %199, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %201, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %203, ptr %214, align 8
  store ptr %205, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %207, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %209, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %211, ptr %217, align 8
  invoke void @_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %219 = load ptr, ptr %196, align 8, !noalias !24
  %220 = load ptr, ptr %204, align 8, !noalias !27
  %.not128164 = icmp eq ptr %219, %220
  br i1 %.not128164, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %218
  %221 = load ptr, ptr %202, align 8, !noalias !24
  %222 = load ptr, ptr %200, align 8, !noalias !24
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.sroa.11.0167 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %221, %.lr.ph169.preheader ]
  %.sroa.8.0166 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %222, %.lr.ph169.preheader ]
  %.sroa.096.0165 = phi ptr [ %.sroa.096.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %219, %.lr.ph169.preheader ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.096.0165)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %.lr.ph169
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext 10)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.096.0165, i64 32
  %228 = icmp eq ptr %227, %.sroa.8.0166
  br i1 %228, label %229, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.11.0167, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %226, %229
  %.sroa.096.1 = phi ptr [ %231, %229 ], [ %227, %226 ]
  %.sroa.8.1 = phi ptr [ %232, %229 ], [ %.sroa.8.0166, %226 ]
  %.sroa.11.1 = phi ptr [ %230, %229 ], [ %.sroa.11.0167, %226 ]
  %.not128 = icmp eq ptr %.sroa.096.1, %220
  br i1 %.not128, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %218
  %233 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge170, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i ], [ %233, %._crit_edge170 ]
  %234 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge170
  %235 = load ptr, ptr %46, align 8
  %236 = load i64, ptr %48, align 8
  %237 = shl i64 %236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 %237, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %46, align 8
  %239 = icmp eq ptr %238, %47
  br i1 %239, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %240
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(248) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

.body71:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %81, %192
  %.pn59 = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit91: ; preds = %.body71, %43
  %.pn61 = phi { ptr, i32 } [ %44, %43 ], [ %.pn59, %.body71 ]
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(248) %19) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope9senTreespEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 39
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %7
  %.sroa.021.0.in = phi ptr [ %8, %7 ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i, ptr noundef nonnull %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %10
  br i1 %12, label %.loopexit44, label %9, !llvm.loop !31

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %10
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit41, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %lpad.phi

.loopexit.loopexit:                               ; preds = %9
  %.sroa.0.0.copyload.i14.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.sroa.0.0.copyload.i14 = phi ptr [ %.sroa.0.0.copyload.i14.pre, %.loopexit.loopexit ], [ %1, %2 ]
  %13 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.copyload.i14)
          to label %14 unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %13, %16
  %18 = load i64, ptr %5, align 8
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %35, %32 ]
  %.013.i.i = phi ptr [ %23, %24 ], [ %.0.i.i, %32 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %31, %32 ]
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %29, align 8
  %30 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  br i1 %30, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %26
  %31 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %35, %33
  %.not17.i.i = icmp eq i64 %36, %17
  br i1 %.not17.i.i, label %26, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %.013.i.i, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %.loopexit44

_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %32, %19, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %14
  %38 = invoke ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17, i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

.loopexit44:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.028.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, %.loopexit44
  %.sroa.4.039 = phi i8 [ 0, %.loopexit44 ], [ 1, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %.loopexit44 ], [ %38, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.436)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #25
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 126))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, %7
  br i1 %.not, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 65, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.441)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %17, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull %18)
  br label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit

_ZN10AstSenTree10addSensespEP10AstSenItem.exit:   ; preds = %14, %19
  %20 = tail call noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %15)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  br label %24

24:                                               ; preds = %5, %3, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit
  %.0 = phi ptr [ %23, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit ], [ %1, %3 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderEitherVertex7domainpEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderEitherVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN16OrderLogicVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN14OrderVarVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not.not.i = icmp eq i64 %5, 0
  br i1 %.not.not.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.07.0.in.i = phi ptr [ %7, %6 ], [ %.sroa.07.0.i, %9 ]
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %11, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11, label %8, !llvm.loop !34

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ %.pre.i.i.i, %21 ], [ %32, %29 ]
  %.013.i.i.i = phi ptr [ %20, %21 ], [ %.0.i.i.i, %29 ]
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %28, %29 ]
  %25 = icmp eq i64 %13, %24
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %27, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, %23
  %28 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %30
  %.not17.i.i.i = icmp eq i64 %33, %16
  br i1 %.not17.i.i.i, label %23, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, !llvm.loop !32

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i
  %34 = load ptr, ptr %.013.i.i.i, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11: ; preds = %9, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %.sroa.07.1.i13 = phi ptr [ %34, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit ], [ %.sroa.07.0.i, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i13, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %41

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread: ; preds = %29, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i, %8, %12, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %37 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread
  %39 = load ptr, ptr %0, align 8
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull %37)
  br label %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit

_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, %38
  %40 = tail call { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(160) %37)
  br label %41

41:                                               ; preds = %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11
  %.0 = phi ptr [ %36, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11 ], [ %37, %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1712), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

declare void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 38
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapI5VNRefIK10AstSenItemEPK10AstSenTreeSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !38
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #20
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !41

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !41

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !43

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !44

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !43

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKS8_EEES4_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %10
  %.sroa.022.0.in = phi ptr [ %11, %10 ], [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %.loopexit.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i, ptr noundef nonnull %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit unwind label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %13
  br i1 %15, label %.loopexit45, label %12, !llvm.loop !45

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %13
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit42, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %lpad.phi

.loopexit.loopexit:                               ; preds = %12
  %.sroa.0.0.copyload.i15.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.sroa.0.0.copyload.i15 = phi ptr [ %.sroa.0.0.copyload.i15.pre, %.loopexit.loopexit ], [ %1, %3 ]
  %16 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.copyload.i15)
          to label %17 unwind label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %16, %19
  %21 = load i64, ptr %8, align 8
  %.not41 = icmp eq i64 %21, 0
  br i1 %.not41, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i64 [ %.pre.i.i, %27 ], [ %38, %35 ]
  %.013.i.i = phi ptr [ %26, %27 ], [ %.0.i.i, %35 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %34, %35 ]
  %31 = icmp eq i64 %16, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %33 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i
  br i1 %33, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %29
  %34 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %36 = load i64, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %36
  %.not17.i.i = icmp eq i64 %39, %20
  br i1 %.not17.i.i, label %29, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !17

_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %.noexc
  %40 = load ptr, ptr %.013.i.i, align 8
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.loopexit45

_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %35, %22, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %17
  %41 = invoke ptr @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %20, i64 noundef %16, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17 unwind label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.029.0.ph = phi ptr [ %40, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefIK10AstSenItemESt4pairIKS4_PK10AstSenTreeENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %.loopexit45
  %.sroa.4.040 = phi i8 [ 0, %.loopexit45 ], [ 1, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.029.038 = phi ptr [ %.sroa.029.0.ph, %.loopexit45 ], [ %41, %_ZNKSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.029.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefIK10AstSenItemEPK10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefIK10AstSenItemEPK10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefIK10AstSenItemEPK10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefIK10AstSenItemEPK10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI5VNRefIK10AstSenItemESt4pairIKS3_PK10AstSenTreeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderVarPreVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN18OrderVarPostVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN18OrderVarPordVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %90, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %16, null
  %.neg.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %24, %30
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %8 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = add nsw i64 %31, %36
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp sgt i64 %37, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br i1 %42, label %.lr.ph.preheader.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %11
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711743)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i.i, %.lr.ph.preheader.i.i
  %storemerge26.i.i = phi i64 [ %47, %select.unfold.i.i ], [ %43, %.lr.ph.preheader.i.i ]
  %44 = shl nuw nsw i64 %storemerge26.i.i, 5
  %45 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %48

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %46 = add nuw nsw i64 %storemerge26.i.i, 1
  %47 = lshr i64 %46, 1
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i, 2
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !47

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %50 = icmp eq i64 %storemerge26.i.i, 0
  br i1 %50, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16, label %51

51:                                               ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %.not17.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not17.i.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %51
  %.01316.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01319.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01316.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.018.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %45, %.lr.ph.i.i.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.01319.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.018.i.i.i) #20
  %52 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 32
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01319.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %49
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit: ; preds = %.lr.ph.i.i.i, %51
  %.0.lcssa.i.i.i = phi ptr [ %45, %51 ], [ %52, %.lr.ph.i.i.i ]
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i) #20
  br label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16

_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread: ; preds = %select.unfold.i.i, %11
  %54 = load ptr, ptr %0, align 8
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %25, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %67, align 8
  invoke void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %86 unwind label %69

69:                                               ; preds = %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %70

_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16: ; preds = %48, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit
  store ptr %45, ptr %41, align 8
  store i64 %storemerge26.i.i, ptr %40, align 8
  %71 = load ptr, ptr %0, align 8
  store ptr %71, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %1, align 8
  store ptr %78, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %84, align 8
  invoke void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %45, i64 noundef %storemerge26.i.i)
          to label %86 unwind label %69

86:                                               ; preds = %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread
  %.pre.i14 = phi ptr [ %45, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16 ], [ null, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread ]
  %87 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread16 ], [ 0, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l.exit.thread ]
  %88 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i14, i64 %87
  %.not4.i.i.i = icmp eq i64 %87, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit, label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %86, %.lr.ph.i.i.i1
  %.05.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i1 ], [ %.pre.i14, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i2 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i2, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit, label %.lr.ph.i.i.i1, !llvm.loop !41

_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit: ; preds = %.lr.ph.i.i.i1, %86
  call void @_ZdlPv(ptr noundef %.pre.i14) #20
  br label %90

90:                                               ; preds = %2, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i
  %22 = shl nsw i64 %21, 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %30, %37
  %39 = icmp slt i64 %38, 15
  br i1 %39, label %40, label %51

40:                                               ; preds = %2
  store ptr %33, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %45, align 8
  store ptr %23, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %50, align 8
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %139

51:                                               ; preds = %2
  %52 = lshr i64 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !49
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %35, %55
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, %52
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = icmp samesign ult i64 %58, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %52
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

64:                                               ; preds = %60
  %65 = lshr i64 %58, 4
  br label %68

66:                                               ; preds = %51
  %67 = ashr i64 %58, 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds ptr, ptr %15, i64 %69
  %71 = load ptr, ptr %70, align 8, !noalias !49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %73 = shl nsw i64 %69, 4
  %74 = sub nsw i64 %58, %73
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %.pre = ptrtoint ptr %70 to i64
  %.pre18 = ptrtoint ptr %71 to i64
  %.pre20 = ptrtoint ptr %72 to i64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %62, %68
  %.pre-phi21 = phi i64 [ %34, %62 ], [ %.pre20, %68 ]
  %.pre-phi19 = phi i64 [ %55, %62 ], [ %.pre18, %68 ]
  %.pre-phi = phi i64 [ %17, %62 ], [ %.pre, %68 ]
  %.sroa.12.0 = phi ptr [ %32, %62 ], [ %72, %68 ]
  %.sroa.6.0 = phi ptr [ %54, %62 ], [ %71, %68 ]
  %.sroa.18.0 = phi ptr [ %15, %62 ], [ %70, %68 ]
  %storemerge.i.i = phi ptr [ %63, %62 ], [ %75, %68 ]
  store ptr %33, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %78, align 8
  store ptr %storemerge.i.i, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.12.0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.18.0, ptr %81, align 8
  call void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  store ptr %storemerge.i.i, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.12.0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.18.0, ptr %84, align 8
  %85 = load ptr, ptr %1, align 8
  store ptr %85, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %24, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %91, align 8
  call void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %93 = load ptr, ptr %0, align 8
  store ptr %93, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %53, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %31, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load ptr, ptr %14, align 8
  store ptr %99, ptr %98, align 8
  store ptr %storemerge.i.i, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.12.0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.18.0, ptr %102, align 8
  %103 = load ptr, ptr %1, align 8
  store ptr %103, ptr %11, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %24, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %89, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %108, align 8
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne ptr %.sroa.18.0, null
  %.neg.i2 = sext i1 %113 to i64
  %114 = add nsw i64 %112, %.neg.i2
  %115 = shl nsw i64 %114, 4
  %116 = ptrtoint ptr %storemerge.i.i to i64
  %117 = sub i64 %116, %.pre-phi19
  %118 = ashr exact i64 %117, 5
  %119 = ptrtoint ptr %97 to i64
  %120 = ptrtoint ptr %93 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = add nsw i64 %122, %118
  %124 = add i64 %123, %115
  %125 = ptrtoint ptr %109 to i64
  %126 = sub i64 %125, %.pre-phi
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne ptr %109, null
  %.neg.i3 = sext i1 %128 to i64
  %129 = add nsw i64 %127, %.neg.i3
  %130 = shl nsw i64 %129, 4
  %131 = ptrtoint ptr %103 to i64
  %132 = ptrtoint ptr %105 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 5
  %135 = sub i64 %.pre-phi21, %116
  %136 = ashr exact i64 %135, 5
  %137 = add nsw i64 %134, %136
  %138 = add i64 %137, %130
  call void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %124, i64 noundef %138)
  br label %139

139:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %.neg.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i
  %26 = shl nsw i64 %25, 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = add nsw i64 %33, 1
  %42 = add i64 %41, %26
  %43 = add i64 %42, %40
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !52
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %38, %47
  %49 = ashr exact i64 %48, 5
  %50 = add nsw i64 %44, %49
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %4
  %53 = icmp samesign ult i64 %50, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %44
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

56:                                               ; preds = %52
  %57 = lshr i64 %50, 4
  br label %60

58:                                               ; preds = %4
  %59 = ashr i64 %50, 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds ptr, ptr %19, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 4
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %66
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %54, %60
  %.sroa.16.0 = phi ptr [ %35, %54 ], [ %64, %60 ]
  %.sroa.8.0 = phi ptr [ %46, %54 ], [ %63, %60 ]
  %.sroa.24.0 = phi ptr [ %19, %54 ], [ %62, %60 ]
  %storemerge.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %68 = icmp sgt i64 %44, %3
  br i1 %68, label %69, label %87

69:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %36, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %72, align 8
  store ptr %storemerge.i.i, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.8.0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.16.0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.24.0, ptr %75, align 8
  call void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3)
  store ptr %storemerge.i.i, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.8.0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.16.0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.24.0, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %28, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = load ptr, ptr %16, align 8
  store ptr %86, ptr %85, align 8
  call void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3)
  br label %105

87:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %36, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %90, align 8
  store ptr %storemerge.i.i, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.16.0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.24.0, ptr %93, align 8
  call void @_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %2)
  store ptr %storemerge.i.i, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.16.0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.24.0, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  store ptr %97, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %28, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %103, align 8
  call void @_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2)
  br label %105

105:                                              ; preds = %87, %69
  %106 = load ptr, ptr %0, align 8
  store ptr %106, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %45, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %34, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %112 = load ptr, ptr %18, align 8
  store ptr %112, ptr %111, align 8
  store ptr %storemerge.i.i, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.8.0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.16.0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.24.0, ptr %115, align 8
  %116 = load ptr, ptr %1, align 8
  store ptr %116, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = load ptr, ptr %28, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %122, align 8
  %124 = ptrtoint ptr %.sroa.24.0 to i64
  %125 = ptrtoint ptr %112 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne ptr %.sroa.24.0, null
  %.neg.i10 = sext i1 %128 to i64
  %129 = add nsw i64 %127, %.neg.i10
  %130 = shl nsw i64 %129, 4
  %131 = ptrtoint ptr %storemerge.i.i to i64
  %132 = ptrtoint ptr %.sroa.8.0 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 5
  %135 = ptrtoint ptr %110 to i64
  %136 = ptrtoint ptr %106 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 5
  %139 = add nsw i64 %138, %134
  %140 = add i64 %139, %130
  %141 = ptrtoint ptr %123 to i64
  %142 = sub i64 %141, %124
  %143 = ashr exact i64 %142, 3
  %144 = icmp ne ptr %123, null
  %.neg.i11 = sext i1 %144 to i64
  %145 = add nsw i64 %143, %.neg.i11
  %146 = shl nsw i64 %145, 4
  %147 = ptrtoint ptr %116 to i64
  %148 = ptrtoint ptr %118 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = ptrtoint ptr %.sroa.16.0 to i64
  %152 = sub i64 %151, %131
  %153 = ashr exact i64 %152, 5
  %154 = add nsw i64 %150, %153
  %155 = add i64 %154, %146
  call void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %140, i64 noundef %155, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, %1
  %8 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %8) #20
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !55
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %22, -2
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp samesign ult i64 %23, 16
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

29:                                               ; preds = %25
  %30 = lshr i64 %23, 4
  br label %33

31:                                               ; preds = %12
  %32 = ashr i64 %23, 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds ptr, ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = shl nsw i64 %34, 4
  %39 = sub nsw i64 %23, %38
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %39
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %27, %33
  %.sroa.10.1 = phi ptr [ %14, %27 ], [ %36, %33 ]
  %.sroa.17.1 = phi ptr [ %16, %27 ], [ %37, %33 ]
  %.sroa.25.1 = phi ptr [ %18, %27 ], [ %35, %33 ]
  %storemerge.i.i = phi ptr [ %28, %27 ], [ %40, %33 ]
  %.not43 = icmp eq ptr %storemerge.i.i, %10
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.sroa.25.049 = phi ptr [ %.sroa.25.1, %.lr.ph ], [ %.sroa.25.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.17.048 = phi ptr [ %.sroa.17.1, %.lr.ph ], [ %.sroa.17.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.10.047 = phi ptr [ %.sroa.10.1, %.lr.ph ], [ %.sroa.10.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.024.044 = phi ptr [ %storemerge.i.i, %.lr.ph ], [ %.sroa.024.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %51 = load ptr, ptr %0, align 8
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.044, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %50
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.044) #20
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = ptrtoint ptr %.sroa.024.044 to i64
  %63 = ptrtoint ptr %.sroa.10.047 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = add nsw i64 %65, 1
  %67 = icmp sgt i64 %65, -2
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = icmp samesign ult i64 %66, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 32
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2

72:                                               ; preds = %68
  %73 = lshr i64 %66, 4
  br label %76

74:                                               ; preds = %57
  %75 = ashr i64 %66, 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = getelementptr inbounds ptr, ptr %.sroa.25.049, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !58
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = shl nsw i64 %77, 4
  %82 = sub nsw i64 %66, %81
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %82
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2: ; preds = %70, %76
  %.sroa.58.0 = phi ptr [ %.sroa.17.048, %70 ], [ %80, %76 ]
  %.sroa.27.0 = phi ptr [ %.sroa.10.047, %70 ], [ %79, %76 ]
  %.sroa.89.0 = phi ptr [ %.sroa.25.049, %70 ], [ %78, %76 ]
  %storemerge.i.i1 = phi ptr [ %71, %70 ], [ %83, %76 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !64
  store ptr %58, ptr %4, align 8, !noalias !67
  store ptr %59, ptr %41, align 8, !noalias !67
  store ptr %60, ptr %42, align 8, !noalias !67
  store ptr %61, ptr %43, align 8, !noalias !67
  store ptr %.sroa.024.044, ptr %5, align 8, !noalias !67
  store ptr %.sroa.10.047, ptr %44, align 8, !noalias !67
  store ptr %.sroa.17.048, ptr %45, align 8, !noalias !67
  store ptr %.sroa.25.049, ptr %46, align 8, !noalias !67
  store ptr %storemerge.i.i1, ptr %6, align 8, !noalias !67
  store ptr %.sroa.27.0, ptr %47, align 8, !noalias !67
  store ptr %.sroa.58.0, ptr %48, align 8, !noalias !67
  store ptr %.sroa.89.0, ptr %49, align 8, !noalias !67
  invoke void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %84 unwind label %87

84:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !61
  %85 = load ptr, ptr %0, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %104

87:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.044) #20
  %90 = icmp eq ptr %.sroa.024.044, %.sroa.10.047
  br i1 %90, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split: ; preds = %89, %102
  %.sroa.18.0.i.sink = phi ptr [ %.sroa.18.0.i.ph, %102 ], [ %.sroa.25.049, %89 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.02.0.i, %102 ], [ %.sroa.024.044, %89 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.18.0.i.sink, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader: ; preds = %89, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split
  %.sroa.0.0.ph55 = phi ptr [ %.sroa.0.0.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split ], [ %.sroa.024.044, %89 ]
  %.pn.i.ph = phi ptr [ %93, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split ], [ %.sroa.024.044, %89 ]
  %.sroa.8.0.i.ph = phi ptr [ %92, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split ], [ %.sroa.10.047, %89 ]
  %.sroa.18.0.i.ph = phi ptr [ %91, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split ], [ %.sroa.25.049, %89 ]
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader, %99
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.i, %99 ], [ %.sroa.0.0.ph55, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader ]
  %.pn.i = phi ptr [ %.sroa.02.0.i, %99 ], [ %.pn.i.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.preheader ]
  %.sroa.02.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -32
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i unwind label %95

95:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %99, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

99:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i) #20
  %101 = icmp eq ptr %.sroa.02.0.i, %.sroa.8.0.i.ph
  br i1 %101, label %102, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i, !llvm.loop !70

102:                                              ; preds = %99
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.i.sink.split, !llvm.loop !70

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %104

104:                                              ; preds = %84, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 32
  %106 = icmp eq ptr %105, %.sroa.17.048
  br i1 %106, label %107, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.25.049, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %104, %107
  %.sroa.024.1 = phi ptr [ %109, %107 ], [ %105, %104 ]
  %.sroa.10.2 = phi ptr [ %109, %107 ], [ %.sroa.10.047, %104 ]
  %.sroa.17.2 = phi ptr [ %110, %107 ], [ %.sroa.17.048, %104 ]
  %.sroa.25.2 = phi ptr [ %108, %107 ], [ %.sroa.25.049, %104 ]
  %111 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.024.1, %111
  br i1 %.not, label %.loopexit, label %50, !llvm.loop !71

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = icmp eq i64 %3, 0
  %17 = icmp eq i64 %4, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %300, label %18

18:                                               ; preds = %5
  %19 = add nsw i64 %4, %3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %21
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %29, label %300

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %300

32:                                               ; preds = %18
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i64 %3, %4
  br i1 %47, label %48, label %150

48:                                               ; preds = %32
  %49 = sdiv i64 %3, 2
  %50 = ptrtoint ptr %33 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = add nsw i64 %53, %49
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = icmp samesign ult i64 %54, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %49
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

60:                                               ; preds = %56
  %61 = lshr i64 %54, 4
  br label %64

62:                                               ; preds = %48
  %63 = ashr i64 %54, 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  %69 = shl nsw i64 %65, 4
  %70 = sub nsw i64 %54, %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 %70
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %58, %64
  %.sroa.0111.1 = phi ptr [ %71, %64 ], [ %59, %58 ]
  %.sroa.10117.3 = phi ptr [ %67, %64 ], [ %35, %58 ]
  %.sroa.19121.3 = phi ptr [ %68, %64 ], [ %37, %58 ]
  %.sroa.28125.3 = phi ptr [ %66, %64 ], [ %39, %58 ]
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %46 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne ptr %76, null
  %.neg.i.i.i.i = sext i1 %81 to i64
  %82 = add nsw i64 %80, %.neg.i.i.i.i
  %83 = shl nsw i64 %82, 4
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 5
  %88 = ptrtoint ptr %44 to i64
  %89 = ptrtoint ptr %40 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = add nsw i64 %87, %91
  %93 = add i64 %92, %83
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i, label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

.lr.ph.i:                                         ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit, %132
  %.sroa.082.0 = phi ptr [ %.sroa.082.1, %132 ], [ %40, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.684.0 = phi ptr [ %.sroa.684.1, %132 ], [ %42, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.1186.0 = phi ptr [ %.sroa.1186.1, %132 ], [ %44, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.1788.0 = phi ptr [ %.sroa.1788.1, %132 ], [ %46, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.020.i = phi i64 [ %.1.i, %132 ], [ %93, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %95 = lshr i64 %.020.i, 1
  %96 = ptrtoint ptr %.sroa.082.0 to i64
  %97 = ptrtoint ptr %.sroa.684.0 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %100 = add nsw i64 %95, %99
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %.lr.ph.i
  %103 = icmp samesign ult i64 %100, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.082.0, i64 %95
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i

106:                                              ; preds = %102
  %107 = lshr i64 %100, 4
  br label %110

108:                                              ; preds = %.lr.ph.i
  %109 = ashr i64 %100, 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  %112 = getelementptr inbounds ptr, ptr %.sroa.1788.0, i64 %111
  %113 = load ptr, ptr %112, align 8, !noalias !72
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  %115 = shl nsw i64 %111, 4
  %116 = sub nsw i64 %100, %115
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 %116
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i: ; preds = %110, %104
  %.sroa.06.0.i = phi ptr [ %117, %110 ], [ %105, %104 ]
  %.sroa.7.1.i = phi ptr [ %113, %110 ], [ %.sroa.684.0, %104 ]
  %.sroa.12.1.i = phi ptr [ %114, %110 ], [ %.sroa.1186.0, %104 ]
  %.sroa.17.1.i = phi ptr [ %112, %110 ], [ %.sroa.1788.0, %104 ]
  %118 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0111.1)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i unwind label %119, !noalias !72

119:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i
  %122 = icmp slt i32 %118, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %125 = icmp eq ptr %124, %.sroa.12.1.i
  br i1 %125, label %126, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !72
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %126, %123
  %.sroa.082.2 = phi ptr [ %128, %126 ], [ %124, %123 ]
  %.sroa.684.2 = phi ptr [ %128, %126 ], [ %.sroa.7.1.i, %123 ]
  %.sroa.1186.2 = phi ptr [ %129, %126 ], [ %.sroa.12.1.i, %123 ]
  %.sroa.1788.2 = phi ptr [ %127, %126 ], [ %.sroa.17.1.i, %123 ]
  %130 = xor i64 %95, -1
  %131 = add nsw i64 %.020.i, %130
  br label %132

132:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i
  %.sroa.082.1 = phi ptr [ %.sroa.082.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.082.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.684.1 = phi ptr [ %.sroa.684.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.684.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.1186.1 = phi ptr [ %.sroa.1186.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.1186.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.1788.1 = phi ptr [ %.sroa.1788.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.1788.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.1.i = phi i64 [ %131, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %95, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %133 = icmp sgt i64 %.1.i, 0
  br i1 %133, label %.lr.ph.i, label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !75

_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %132
  %.pre151 = load ptr, ptr %1, align 8
  %.pre152 = load ptr, ptr %43, align 8
  %.pre153 = load ptr, ptr %45, align 8
  %.pre160 = ptrtoint ptr %.sroa.1788.1 to i64
  %.pre161 = ptrtoint ptr %.pre153 to i64
  %.pre163 = ptrtoint ptr %.sroa.082.1 to i64
  %.pre165 = ptrtoint ptr %.pre152 to i64
  %.pre167 = ptrtoint ptr %.pre151 to i64
  %.pre169 = sub i64 %.pre165, %.pre167
  %.pre171 = ashr exact i64 %.pre169, 5
  br label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %.pre-phi172 = phi i64 [ %.pre171, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %91, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi164 = phi i64 [ %.pre163, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %89, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi162 = phi i64 [ %.pre161, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi = phi i64 [ %.pre160, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %78, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %134 = phi ptr [ %.pre153, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %135 = phi ptr [ %.pre152, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %136 = phi ptr [ %.pre151, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.684.3 = phi ptr [ %.sroa.684.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %137 = phi ptr [ %.sroa.1788.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %138 = phi ptr [ %.sroa.1186.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %139 = phi ptr [ %.sroa.082.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %140 = sub i64 %.pre-phi, %.pre-phi162
  %141 = ashr exact i64 %140, 3
  %142 = icmp ne ptr %137, null
  %.neg.i.i.i = sext i1 %142 to i64
  %143 = add nsw i64 %141, %.neg.i.i.i
  %144 = shl nsw i64 %143, 4
  %145 = ptrtoint ptr %.sroa.684.3 to i64
  %146 = sub i64 %.pre-phi164, %145
  %147 = ashr exact i64 %146, 5
  %148 = add nsw i64 %.pre-phi172, %147
  %149 = add i64 %148, %144
  br label %244

150:                                              ; preds = %32
  %151 = sdiv i64 %4, 2
  %152 = ptrtoint ptr %40 to i64
  %153 = ptrtoint ptr %42 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 5
  %156 = add nsw i64 %155, %151
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = icmp samesign ult i64 %156, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %151
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25

162:                                              ; preds = %158
  %163 = lshr i64 %156, 4
  br label %166

164:                                              ; preds = %150
  %165 = ashr i64 %156, 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i64 [ %163, %162 ], [ %165, %164 ]
  %168 = getelementptr inbounds ptr, ptr %46, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 512
  %171 = shl nsw i64 %167, 4
  %172 = sub nsw i64 %156, %171
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %169, i64 %172
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25: ; preds = %160, %166
  %.sroa.094.1 = phi ptr [ %173, %166 ], [ %161, %160 ]
  %.sroa.10.3 = phi ptr [ %169, %166 ], [ %42, %160 ]
  %.sroa.19.3 = phi ptr [ %170, %166 ], [ %44, %160 ]
  %.sroa.28.3 = phi ptr [ %168, %166 ], [ %46, %160 ]
  %174 = ptrtoint ptr %46 to i64
  %175 = ptrtoint ptr %39 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ne ptr %46, null
  %.neg.i.i.i.i26 = sext i1 %178 to i64
  %179 = add nsw i64 %177, %.neg.i.i.i.i26
  %180 = shl nsw i64 %179, 4
  %181 = ptrtoint ptr %40 to i64
  %182 = ptrtoint ptr %42 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 5
  %185 = ptrtoint ptr %37 to i64
  %186 = ptrtoint ptr %33 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 5
  %189 = add nsw i64 %184, %188
  %190 = add i64 %189, %180
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %.lr.ph.i27, label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

.lr.ph.i27:                                       ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25, %229
  %.sroa.060.0 = phi ptr [ %.sroa.060.2, %229 ], [ %33, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.662.0 = phi ptr [ %.sroa.662.2, %229 ], [ %35, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2, %229 ], [ %37, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.2, %229 ], [ %39, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.020.i28 = phi i64 [ %.1.i36, %229 ], [ %190, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %192 = lshr i64 %.020.i28, 1
  %193 = ptrtoint ptr %.sroa.060.0 to i64
  %194 = ptrtoint ptr %.sroa.662.0 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 5
  %197 = add nsw i64 %192, %196
  %198 = icmp sgt i64 %197, -1
  br i1 %198, label %199, label %205

199:                                              ; preds = %.lr.ph.i27
  %200 = icmp samesign ult i64 %197, 16
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.060.0, i64 %192
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i30

203:                                              ; preds = %199
  %204 = lshr i64 %197, 4
  br label %207

205:                                              ; preds = %.lr.ph.i27
  %206 = ashr i64 %197, 4
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i64 [ %204, %203 ], [ %206, %205 ]
  %209 = getelementptr inbounds ptr, ptr %.sroa.17.0, i64 %208
  %210 = load ptr, ptr %209, align 8, !noalias !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 512
  %212 = shl nsw i64 %208, 4
  %213 = sub nsw i64 %197, %212
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %210, i64 %213
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i30

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i30: ; preds = %207, %201
  %.sroa.06.0.i31 = phi ptr [ %214, %207 ], [ %202, %201 ]
  %.sroa.7.1.i32 = phi ptr [ %210, %207 ], [ %.sroa.662.0, %201 ]
  %.sroa.12.1.i33 = phi ptr [ %211, %207 ], [ %.sroa.11.0, %201 ]
  %.sroa.17.1.i34 = phi ptr [ %209, %207 ], [ %.sroa.17.0, %201 ]
  %215 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.094.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.0.i31)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i unwind label %216, !noalias !76

216:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i30
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i30
  %219 = icmp slt i32 %215, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i31, i64 32
  %222 = icmp eq ptr %221, %.sroa.12.1.i33
  br i1 %222, label %223, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i34, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !76
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35: ; preds = %223, %220
  %.sroa.060.1 = phi ptr [ %225, %223 ], [ %221, %220 ]
  %.sroa.662.1 = phi ptr [ %225, %223 ], [ %.sroa.7.1.i32, %220 ]
  %.sroa.11.1 = phi ptr [ %226, %223 ], [ %.sroa.12.1.i33, %220 ]
  %.sroa.17.1 = phi ptr [ %224, %223 ], [ %.sroa.17.1.i34, %220 ]
  %227 = xor i64 %192, -1
  %228 = add nsw i64 %.020.i28, %227
  br label %229

229:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %.sroa.060.2 = phi ptr [ %.sroa.060.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.060.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35 ]
  %.sroa.662.2 = phi ptr [ %.sroa.662.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.662.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.17.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35 ]
  %.1.i36 = phi i64 [ %192, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %228, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i35 ]
  %230 = icmp sgt i64 %.1.i36, 0
  br i1 %230, label %.lr.ph.i27, label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %229
  %.pre = load ptr, ptr %0, align 8
  %.pre149 = load ptr, ptr %36, align 8
  %.pre150 = load ptr, ptr %38, align 8
  %.pre154.pre = load ptr, ptr %1, align 8
  %.pre155.pre = load ptr, ptr %43, align 8
  %.pre156.pre = load ptr, ptr %45, align 8
  %.pre173 = ptrtoint ptr %.sroa.17.2 to i64
  %.pre175 = ptrtoint ptr %.pre150 to i64
  %.pre177 = ptrtoint ptr %.sroa.060.2 to i64
  %.pre179 = ptrtoint ptr %.pre149 to i64
  %.pre181 = ptrtoint ptr %.pre to i64
  %.pre183 = sub i64 %.pre179, %.pre181
  %.pre185 = ashr exact i64 %.pre183, 5
  br label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25
  %.pre-phi186 = phi i64 [ %.pre185, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %188, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre-phi178 = phi i64 [ %.pre177, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %186, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre-phi176 = phi i64 [ %.pre175, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %175, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre-phi174 = phi i64 [ %.pre173, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %175, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre156 = phi ptr [ %.pre156.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre155 = phi ptr [ %.pre155.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.pre154 = phi ptr [ %.pre154.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.662.3 = phi ptr [ %.sroa.662.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %35, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %231 = phi ptr [ %.sroa.17.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %232 = phi ptr [ %.sroa.11.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %37, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %233 = phi ptr [ %.sroa.060.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %33, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %234 = sub i64 %.pre-phi174, %.pre-phi176
  %235 = ashr exact i64 %234, 3
  %236 = icmp ne ptr %231, null
  %.neg.i.i.i41 = sext i1 %236 to i64
  %237 = add nsw i64 %235, %.neg.i.i.i41
  %238 = shl nsw i64 %237, 4
  %239 = ptrtoint ptr %.sroa.662.3 to i64
  %240 = sub i64 %.pre-phi178, %239
  %241 = ashr exact i64 %240, 5
  %242 = add nsw i64 %.pre-phi186, %241
  %243 = add i64 %242, %238
  br label %244

244:                                              ; preds = %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %245 = phi ptr [ %134, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre156, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %246 = phi ptr [ %135, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre155, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %247 = phi ptr [ %136, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre154, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.094.0 = phi ptr [ %139, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.094.1, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.10.0 = phi ptr [ %.sroa.684.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.10.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.19.0 = phi ptr [ %138, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.19.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.28.0 = phi ptr [ %137, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.28.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0111.0 = phi ptr [ %.sroa.0111.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %233, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.10117.0 = phi ptr [ %.sroa.10117.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.662.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.19121.0 = phi ptr [ %.sroa.19121.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %232, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.28125.0 = phi ptr [ %.sroa.28125.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %231, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.017 = phi i64 [ %49, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %243, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %149, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %151, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %248 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %.sroa.0111.0, ptr %6, align 8, !noalias !80
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.10117.0, ptr %249, align 8, !noalias !80
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.19121.0, ptr %250, align 8, !noalias !80
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.28125.0, ptr %251, align 8, !noalias !80
  store ptr %247, ptr %7, align 8, !noalias !80
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %248, ptr %252, align 8, !noalias !80
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %246, ptr %253, align 8, !noalias !80
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %245, ptr %254, align 8, !noalias !80
  store ptr %.sroa.094.0, ptr %8, align 8, !noalias !80
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.10.0, ptr %255, align 8, !noalias !80
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.19.0, ptr %256, align 8, !noalias !80
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.28.0, ptr %257, align 8, !noalias !80
  call void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %258 = load ptr, ptr %0, align 8
  store ptr %258, ptr %10, align 8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = load ptr, ptr %34, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %262 = load ptr, ptr %36, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %264 = load ptr, ptr %38, align 8
  store ptr %264, ptr %263, align 8
  store ptr %.sroa.0111.0, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.10117.0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.19121.0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.28125.0, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  store ptr %268, ptr %12, align 8
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %275, align 8
  call void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %.017, i64 noundef %.0)
  %278 = load ptr, ptr %9, align 8
  store ptr %278, ptr %13, align 8
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %280 = load ptr, ptr %270, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %282 = load ptr, ptr %273, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %284 = load ptr, ptr %276, align 8
  store ptr %284, ptr %283, align 8
  store ptr %.sroa.094.0, ptr %14, align 8
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.10.0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.19.0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.28.0, ptr %287, align 8
  %288 = load ptr, ptr %2, align 8
  store ptr %288, ptr %15, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %295, align 8
  %298 = sub nsw i64 %3, %.017
  %299 = sub nsw i64 %4, %.0
  call void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %298, i64 noundef %299)
  br label %300

300:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit, %29, %5, %244
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %187, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i
  %.sroa.0100.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.4101.0 = phi ptr [ %.sroa.4101.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %15, %9 ]
  %.sroa.9102.0 = phi ptr [ %.sroa.9102.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.12103.0 = phi ptr [ %.sroa.12103.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %68, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %47, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %69, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ], [ %23, %9 ]
  %26 = ptrtoint ptr %.sroa.0100.0 to i64
  %.not.i = icmp eq ptr %.sroa.0100.0, %25
  br i1 %.not.i, label %.thread, label %33

.thread:                                          ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.sroa.12103.0, i64 -8
  %28 = load ptr, ptr %27, align 8, !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %30 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 16)
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i, i64 %31
  br label %.lr.ph.i.i.i.i.preheader

33:                                               ; preds = %.lr.ph.i
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %26, %34
  %36 = ashr exact i64 %35, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %36, i64 %storemerge15.i)
  %37 = sub nsw i64 0, %.sroa.speculated.i
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i, i64 %37
  %39 = icmp sgt i64 %36, 0
  br i1 %39, label %.lr.ph.i.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %.thread, %33
  %40 = phi ptr [ %32, %.thread ], [ %38, %33 ]
  %41 = phi i64 [ %31, %.thread ], [ %37, %33 ]
  %.sroa.speculated.i124 = phi i64 [ %30, %.thread ], [ %.sroa.speculated.i, %33 ]
  %.09.i122 = phi ptr [ %29, %.thread ], [ %.sroa.0100.0, %33 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %.sroa.speculated.i124, %.lr.ph.i.i.i.i.preheader ]
  %.069.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.09.i122, %.lr.ph.i.i.i.i.preheader ]
  %.078.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.016.i, %.lr.ph.i.i.i.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i, i64 -32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #20, !noalias !83
  %45 = add nsw i64 %.010.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.010.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre22.i = ptrtoint ptr %.sroa.4101.0 to i64
  %.pre24.i = sub i64 %26, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i, %33
  %47 = phi ptr [ %40, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %38, %33 ]
  %48 = phi i64 [ %41, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %37, %33 ]
  %.sroa.speculated.i123 = phi i64 [ %.sroa.speculated.i124, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %.sroa.speculated.i, %33 ]
  %.pre-phi27.i = phi i64 [ %.pre26.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %36, %33 ]
  %49 = phi ptr [ %.sroa.4101.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i ], [ %25, %33 ]
  %50 = sub nsw i64 %.pre-phi27.i, %.sroa.speculated.i123
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %53 = icmp samesign ult i64 %50, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.0100.0, i64 %48
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i

56:                                               ; preds = %52
  %57 = lshr i64 %50, 4
  br label %60

58:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %59 = ashr i64 %50, 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds ptr, ptr %.sroa.12103.0, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 4
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %66
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i: ; preds = %60, %54
  %.sroa.4101.1 = phi ptr [ %.sroa.4101.0, %54 ], [ %63, %60 ]
  %.sroa.9102.1 = phi ptr [ %.sroa.9102.0, %54 ], [ %64, %60 ]
  %.sroa.12103.1 = phi ptr [ %.sroa.12103.0, %54 ], [ %62, %60 ]
  %68 = phi ptr [ %49, %54 ], [ %63, %60 ]
  %storemerge.i.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %69 = sub nsw i64 %storemerge15.i, %.sroa.speculated.i123
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !87

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i, %9
  %.sroa.9102.2 = phi ptr [ %17, %9 ], [ %.sroa.9102.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %.sroa.12103.2 = phi ptr [ %19, %9 ], [ %.sroa.12103.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %71 = phi ptr [ %15, %9 ], [ %68, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  %72 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i ]
  store ptr %72, ptr %3, align 8
  store ptr %71, ptr %14, align 8
  store ptr %.sroa.9102.2, ptr %16, align 8
  store ptr %.sroa.12103.2, ptr %18, align 8
  %73 = load ptr, ptr %7, align 8
  %.0113 = getelementptr inbounds i8, ptr %73, i64 -8
  %74 = load ptr, ptr %5, align 8
  %.not4114 = icmp eq ptr %.0113, %74
  br i1 %.not4114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31
  %75 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ], [ %.sroa.12103.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %76 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ], [ %.sroa.9102.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %77 = phi ptr [ %125, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ], [ %71, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %78 = phi ptr [ %storemerge.i.i.i19, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ], [ %72, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %.0115 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ], [ %.0113, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %79 = load ptr, ptr %.0115, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %81

81:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18, %.lr.ph
  %.sroa.11.0 = phi ptr [ %75, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %.sroa.8.0 = phi ptr [ %76, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %.sroa.495.0 = phi ptr [ %77, %.lr.ph ], [ %.sroa.495.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %.sroa.094.0 = phi ptr [ %78, %.lr.ph ], [ %storemerge.i.i.i19, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %82 = phi ptr [ %77, %.lr.ph ], [ %125, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %.016.i10 = phi ptr [ %80, %.lr.ph ], [ %104, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %storemerge15.i11 = phi i64 [ 16, %.lr.ph ], [ %126, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18 ]
  %83 = ptrtoint ptr %.sroa.094.0 to i64
  %.not.i12 = icmp eq ptr %.sroa.094.0, %82
  br i1 %.not.i12, label %.thread125, label %90

.thread125:                                       ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %85 = load ptr, ptr %84, align 8, !noalias !88
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %87 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 16)
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i10, i64 %88
  br label %.lr.ph.i.i.i.i20.preheader

90:                                               ; preds = %81
  %91 = ptrtoint ptr %82 to i64
  %92 = sub i64 %83, %91
  %93 = ashr exact i64 %92, 5
  %.sroa.speculated.i15 = tail call i64 @llvm.smin.i64(i64 %93, i64 %storemerge15.i11)
  %94 = sub nsw i64 0, %.sroa.speculated.i15
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i10, i64 %94
  %96 = icmp sgt i64 %93, 0
  br i1 %96, label %.lr.ph.i.i.i.i20.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i16

.lr.ph.i.i.i.i20.preheader:                       ; preds = %.thread125, %90
  %97 = phi ptr [ %89, %.thread125 ], [ %95, %90 ]
  %98 = phi i64 [ %88, %.thread125 ], [ %94, %90 ]
  %.sroa.speculated.i15131 = phi i64 [ %87, %.thread125 ], [ %.sroa.speculated.i15, %90 ]
  %.09.i14129 = phi ptr [ %86, %.thread125 ], [ %.sroa.094.0, %90 ]
  br label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %.lr.ph.i.i.i.i20.preheader, %.lr.ph.i.i.i.i20
  %.010.i.i.i.i21 = phi i64 [ %102, %.lr.ph.i.i.i.i20 ], [ %.sroa.speculated.i15131, %.lr.ph.i.i.i.i20.preheader ]
  %.069.i.i.i.i22 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %.09.i14129, %.lr.ph.i.i.i.i20.preheader ]
  %.078.i.i.i.i23 = phi ptr [ %99, %.lr.ph.i.i.i.i20 ], [ %.016.i10, %.lr.ph.i.i.i.i20.preheader ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i23, i64 -32
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i22, i64 -32
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99) #20, !noalias !88
  %102 = add nsw i64 %.010.i.i.i.i21, -1
  %103 = icmp samesign ugt i64 %.010.i.i.i.i21, 1
  br i1 %103, label %.lr.ph.i.i.i.i20, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24: ; preds = %.lr.ph.i.i.i.i20
  %.pre22.i28 = ptrtoint ptr %.sroa.495.0 to i64
  %.pre24.i29 = sub i64 %83, %.pre22.i28
  %.pre26.i30 = ashr exact i64 %.pre24.i29, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i16

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i16: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24, %90
  %104 = phi ptr [ %97, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24 ], [ %95, %90 ]
  %105 = phi i64 [ %98, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24 ], [ %94, %90 ]
  %.sroa.speculated.i15130 = phi i64 [ %.sroa.speculated.i15131, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24 ], [ %.sroa.speculated.i15, %90 ]
  %.pre-phi27.i17 = phi i64 [ %.pre26.i30, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24 ], [ %93, %90 ]
  %106 = phi ptr [ %.sroa.495.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i24 ], [ %82, %90 ]
  %107 = sub nsw i64 %.pre-phi27.i17, %.sroa.speculated.i15130
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i16
  %110 = icmp samesign ult i64 %107, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.094.0, i64 %105
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18

113:                                              ; preds = %109
  %114 = lshr i64 %107, 4
  br label %117

115:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i16
  %116 = ashr i64 %107, 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !88
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %122 = shl nsw i64 %118, 4
  %123 = sub nsw i64 %107, %122
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 %123
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18: ; preds = %117, %111
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %111 ], [ %119, %117 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %111 ], [ %121, %117 ]
  %.sroa.495.1 = phi ptr [ %.sroa.495.0, %111 ], [ %120, %117 ]
  %125 = phi ptr [ %106, %111 ], [ %120, %117 ]
  %storemerge.i.i.i19 = phi ptr [ %112, %111 ], [ %124, %117 ]
  %126 = sub nsw i64 %storemerge15.i11, %.sroa.speculated.i15130
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %81, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31, !llvm.loop !87

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i18
  store ptr %storemerge.i.i.i19, ptr %3, align 8
  store ptr %125, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.0115, i64 -8
  %128 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %128
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %129 = phi ptr [ %.sroa.12103.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ]
  %130 = phi ptr [ %.sroa.9102.2, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ]
  %131 = phi ptr [ %71, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %125, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ]
  %132 = phi ptr [ %72, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i.i19, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit31 ]
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i35, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit58

.lr.ph.i35:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %129, %._crit_edge ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %130, %._crit_edge ]
  %.sroa.489.0 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %131, %._crit_edge ]
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %132, %._crit_edge ]
  %141 = phi ptr [ %184, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %131, %._crit_edge ]
  %.016.i37 = phi ptr [ %163, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %135, %._crit_edge ]
  %storemerge15.i38 = phi i64 [ %185, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ], [ %139, %._crit_edge ]
  %142 = ptrtoint ptr %.sroa.088.0 to i64
  %.not.i39 = icmp eq ptr %.sroa.088.0, %141
  br i1 %.not.i39, label %.thread132, label %149

.thread132:                                       ; preds = %.lr.ph.i35
  %143 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %144 = load ptr, ptr %143, align 8, !noalias !92
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i38, i64 16)
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i37, i64 %147
  br label %.lr.ph.i.i.i.i47.preheader

149:                                              ; preds = %.lr.ph.i35
  %150 = ptrtoint ptr %141 to i64
  %151 = sub i64 %142, %150
  %152 = ashr exact i64 %151, 5
  %.sroa.speculated.i42 = tail call i64 @llvm.smin.i64(i64 %152, i64 %storemerge15.i38)
  %153 = sub nsw i64 0, %.sroa.speculated.i42
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i37, i64 %153
  %155 = icmp sgt i64 %152, 0
  br i1 %155, label %.lr.ph.i.i.i.i47.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i43

.lr.ph.i.i.i.i47.preheader:                       ; preds = %.thread132, %149
  %156 = phi ptr [ %148, %.thread132 ], [ %154, %149 ]
  %157 = phi i64 [ %147, %.thread132 ], [ %153, %149 ]
  %.sroa.speculated.i42138 = phi i64 [ %146, %.thread132 ], [ %.sroa.speculated.i42, %149 ]
  %.09.i41136 = phi ptr [ %145, %.thread132 ], [ %.sroa.088.0, %149 ]
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %.lr.ph.i.i.i.i47
  %.010.i.i.i.i48 = phi i64 [ %161, %.lr.ph.i.i.i.i47 ], [ %.sroa.speculated.i42138, %.lr.ph.i.i.i.i47.preheader ]
  %.069.i.i.i.i49 = phi ptr [ %159, %.lr.ph.i.i.i.i47 ], [ %.09.i41136, %.lr.ph.i.i.i.i47.preheader ]
  %.078.i.i.i.i50 = phi ptr [ %158, %.lr.ph.i.i.i.i47 ], [ %.016.i37, %.lr.ph.i.i.i.i47.preheader ]
  %158 = getelementptr inbounds i8, ptr %.078.i.i.i.i50, i64 -32
  %159 = getelementptr inbounds i8, ptr %.069.i.i.i.i49, i64 -32
  %160 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %158) #20, !noalias !92
  %161 = add nsw i64 %.010.i.i.i.i48, -1
  %162 = icmp samesign ugt i64 %.010.i.i.i.i48, 1
  br i1 %162, label %.lr.ph.i.i.i.i47, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51: ; preds = %.lr.ph.i.i.i.i47
  %.pre22.i55 = ptrtoint ptr %.sroa.489.0 to i64
  %.pre24.i56 = sub i64 %142, %.pre22.i55
  %.pre26.i57 = ashr exact i64 %.pre24.i56, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i43

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i43: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51, %149
  %163 = phi ptr [ %156, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51 ], [ %154, %149 ]
  %164 = phi i64 [ %157, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51 ], [ %153, %149 ]
  %.sroa.speculated.i42137 = phi i64 [ %.sroa.speculated.i42138, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51 ], [ %.sroa.speculated.i42, %149 ]
  %.pre-phi27.i44 = phi i64 [ %.pre26.i57, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51 ], [ %152, %149 ]
  %165 = phi ptr [ %.sroa.489.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i51 ], [ %141, %149 ]
  %166 = sub nsw i64 %.pre-phi27.i44, %.sroa.speculated.i42137
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i43
  %169 = icmp samesign ult i64 %166, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.088.0, i64 %164
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45

172:                                              ; preds = %168
  %173 = lshr i64 %166, 4
  br label %176

174:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i43
  %175 = ashr i64 %166, 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds ptr, ptr %.sroa.1291.0, i64 %177
  %179 = load ptr, ptr %178, align 8, !noalias !92
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  %181 = shl nsw i64 %177, 4
  %182 = sub nsw i64 %166, %181
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 %182
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45: ; preds = %176, %170
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %170 ], [ %178, %176 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %170 ], [ %180, %176 ]
  %.sroa.489.1 = phi ptr [ %.sroa.489.0, %170 ], [ %179, %176 ]
  %184 = phi ptr [ %165, %170 ], [ %179, %176 ]
  %storemerge.i.i.i46 = phi ptr [ %171, %170 ], [ %183, %176 ]
  %185 = sub nsw i64 %storemerge15.i38, %.sroa.speculated.i42137
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.i35, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit58, !llvm.loop !87

187:                                              ; preds = %4
  %188 = load ptr, ptr %1, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %188 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 5
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph.i62, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit58

.lr.ph.i62:                                       ; preds = %187, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %196, %187 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %194, %187 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %192, %187 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i73, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %190, %187 ]
  %202 = phi ptr [ %245, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %192, %187 ]
  %.016.i64 = phi ptr [ %224, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %189, %187 ]
  %storemerge15.i65 = phi i64 [ %246, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %200, %187 ]
  %203 = ptrtoint ptr %.sroa.0.0 to i64
  %.not.i66 = icmp eq ptr %.sroa.0.0, %202
  br i1 %.not.i66, label %.thread139, label %210

.thread139:                                       ; preds = %.lr.ph.i62
  %204 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %205 = load ptr, ptr %204, align 8, !noalias !95
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %207 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i65, i64 16)
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i64, i64 %208
  br label %.lr.ph.i.i.i.i74.preheader

210:                                              ; preds = %.lr.ph.i62
  %211 = ptrtoint ptr %202 to i64
  %212 = sub i64 %203, %211
  %213 = ashr exact i64 %212, 5
  %.sroa.speculated.i69 = tail call i64 @llvm.smin.i64(i64 %213, i64 %storemerge15.i65)
  %214 = sub nsw i64 0, %.sroa.speculated.i69
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i64, i64 %214
  %216 = icmp sgt i64 %213, 0
  br i1 %216, label %.lr.ph.i.i.i.i74.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i70

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.thread139, %210
  %217 = phi ptr [ %209, %.thread139 ], [ %215, %210 ]
  %218 = phi i64 [ %208, %.thread139 ], [ %214, %210 ]
  %.sroa.speculated.i69145 = phi i64 [ %207, %.thread139 ], [ %.sroa.speculated.i69, %210 ]
  %.09.i68143 = phi ptr [ %206, %.thread139 ], [ %.sroa.0.0, %210 ]
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.010.i.i.i.i75 = phi i64 [ %222, %.lr.ph.i.i.i.i74 ], [ %.sroa.speculated.i69145, %.lr.ph.i.i.i.i74.preheader ]
  %.069.i.i.i.i76 = phi ptr [ %220, %.lr.ph.i.i.i.i74 ], [ %.09.i68143, %.lr.ph.i.i.i.i74.preheader ]
  %.078.i.i.i.i77 = phi ptr [ %219, %.lr.ph.i.i.i.i74 ], [ %.016.i64, %.lr.ph.i.i.i.i74.preheader ]
  %219 = getelementptr inbounds i8, ptr %.078.i.i.i.i77, i64 -32
  %220 = getelementptr inbounds i8, ptr %.069.i.i.i.i76, i64 -32
  %221 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %219) #20, !noalias !95
  %222 = add nsw i64 %.010.i.i.i.i75, -1
  %223 = icmp samesign ugt i64 %.010.i.i.i.i75, 1
  br i1 %223, label %.lr.ph.i.i.i.i74, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78: ; preds = %.lr.ph.i.i.i.i74
  %.pre22.i82 = ptrtoint ptr %.sroa.4.0 to i64
  %.pre24.i83 = sub i64 %203, %.pre22.i82
  %.pre26.i84 = ashr exact i64 %.pre24.i83, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i70

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i70: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78, %210
  %224 = phi ptr [ %217, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78 ], [ %215, %210 ]
  %225 = phi i64 [ %218, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78 ], [ %214, %210 ]
  %.sroa.speculated.i69144 = phi i64 [ %.sroa.speculated.i69145, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78 ], [ %.sroa.speculated.i69, %210 ]
  %.pre-phi27.i71 = phi i64 [ %.pre26.i84, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78 ], [ %213, %210 ]
  %226 = phi ptr [ %.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i78 ], [ %202, %210 ]
  %227 = sub nsw i64 %.pre-phi27.i71, %.sroa.speculated.i69144
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i70
  %230 = icmp samesign ult i64 %227, 16
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.0.0, i64 %225
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72

233:                                              ; preds = %229
  %234 = lshr i64 %227, 4
  br label %237

235:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i70
  %236 = ashr i64 %227, 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i64 [ %234, %233 ], [ %236, %235 ]
  %239 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %238
  %240 = load ptr, ptr %239, align 8, !noalias !95
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  %242 = shl nsw i64 %238, 4
  %243 = sub nsw i64 %227, %242
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %240, i64 %243
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72: ; preds = %237, %231
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %231 ], [ %239, %237 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %231 ], [ %241, %237 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %231 ], [ %240, %237 ]
  %245 = phi ptr [ %226, %231 ], [ %240, %237 ]
  %storemerge.i.i.i73 = phi ptr [ %232, %231 ], [ %244, %237 ]
  %246 = sub nsw i64 %storemerge15.i65, %.sroa.speculated.i69144
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %.lr.ph.i62, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit58, !llvm.loop !87

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit58: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72, %187, %._crit_edge
  %.sink150 = phi ptr [ %132, %._crit_edge ], [ %190, %187 ], [ %storemerge.i.i.i73, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %131, %._crit_edge ], [ %192, %187 ], [ %245, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %184, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %130, %._crit_edge ], [ %194, %187 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %129, %._crit_edge ], [ %196, %187 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i72 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i45 ]
  store ptr %.sink150, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %250, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %.loopexit

19:                                               ; preds = %4
  %20 = icmp eq ptr %8, %6
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  br label %.loopexit

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %8 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = add nsw i64 %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = add nsw i64 %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %37
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %58, null
  %.neg.i7 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i7
  %64 = shl nsw i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %6 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %71 = add nsw i64 %64, %70
  %72 = add nsw i64 %71, %55
  %73 = sub i64 %49, %71
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %.lr.ph.i, label %97

.lr.ph.i:                                         ; preds = %31
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i, %.lr.ph.i
  %.sroa.066.0 = phi ptr [ %6, %.lr.ph.i ], [ %.sroa.066.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.8.0 = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.12.0 = phi ptr [ %58, %.lr.ph.i ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.074.0 = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.074.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.878.0 = phi ptr [ %51, %.lr.ph.i ], [ %.sroa.878.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.1179.0 = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.1179.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.0) #20, !noalias !98
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.074.0, i64 32
  %79 = icmp eq ptr %78, %.sroa.878.0
  br i1 %79, label %80, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.1179.0, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !98
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %80, %77
  %.sroa.074.1 = phi ptr [ %82, %80 ], [ %78, %77 ]
  %.sroa.878.1 = phi ptr [ %83, %80 ], [ %.sroa.878.0, %77 ]
  %.sroa.1179.1 = phi ptr [ %81, %80 ], [ %.sroa.1179.0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.066.0, i64 32
  %85 = icmp eq ptr %84, %.sroa.8.0
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i

86:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !98
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i: ; preds = %86, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i
  %.sroa.066.1 = phi ptr [ %88, %86 ], [ %84, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.sroa.8.1 = phi ptr [ %89, %86 ], [ %.sroa.8.0, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.sroa.12.1 = phi ptr [ %87, %86 ], [ %.sroa.12.0, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.not.i = icmp eq ptr %.sroa.074.1, %6
  br i1 %.not.i, label %_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit, label %77, !llvm.loop !101

_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i
  %90 = load ptr, ptr %2, align 8
  store ptr %90, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %65, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %75, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %57, align 8
  store ptr %96, ptr %95, align 8
  br label %.loopexit

97:                                               ; preds = %31
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = sub i64 %36, %59
  %101 = ashr exact i64 %100, 3
  %102 = add nsw i64 %101, %.neg.i
  %103 = shl nsw i64 %102, 4
  %104 = add nsw i64 %103, %48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %67
  %109 = ashr exact i64 %108, 5
  %110 = add nsw i64 %104, %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %111, align 8, !alias.scope !102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %112, align 8, !alias.scope !102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %113, align 8, !alias.scope !102
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %53, %114
  %116 = ashr exact i64 %115, 5
  %117 = add nsw i64 %110, %116
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %97
  %120 = icmp samesign ult i64 %117, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %110
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

123:                                              ; preds = %119
  %124 = lshr i64 %117, 4
  br label %127

125:                                              ; preds = %97
  %126 = ashr i64 %117, 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds ptr, ptr %35, i64 %128
  store ptr %129, ptr %113, align 8, !alias.scope !102
  %130 = load ptr, ptr %129, align 8, !noalias !102
  store ptr %130, ptr %111, align 8, !alias.scope !102
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  store ptr %131, ptr %112, align 8, !alias.scope !102
  %132 = shl nsw i64 %128, 4
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 %133
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %121, %127
  %storemerge.i.i = phi ptr [ %134, %127 ], [ %122, %121 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !102
  br label %135

135:                                              ; preds = %.backedge, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %.sroa.043.0 = phi ptr [ %5, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.043.0.be, %.backedge ]
  %.sroa.1149.0 = phi ptr [ %99, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.1149.0.be, %.backedge ]
  %.sroa.20.0 = phi ptr [ %51, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.20.0.be, %.backedge ]
  %.sroa.29.0 = phi ptr [ %35, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.29.0.be, %.backedge ]
  %.095 = phi i64 [ %72, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.095.be, %.backedge ]
  %.094 = phi i64 [ %56, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.094.be, %.backedge ]
  %136 = sub nsw i64 %.094, %.095
  %137 = icmp slt i64 %.095, %136
  %138 = ptrtoint ptr %.sroa.043.0 to i64
  %139 = ptrtoint ptr %.sroa.1149.0 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  br i1 %137, label %142, label %179

142:                                              ; preds = %135
  %143 = add nsw i64 %141, %.095
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = icmp samesign ult i64 %143, 16
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.043.0, i64 %.095
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10

149:                                              ; preds = %145
  %150 = lshr i64 %143, 4
  br label %153

151:                                              ; preds = %142
  %152 = ashr i64 %143, 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds ptr, ptr %.sroa.29.0, i64 %154
  %156 = load ptr, ptr %155, align 8, !noalias !105
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %158 = shl nsw i64 %154, 4
  %159 = sub nsw i64 %143, %158
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %159
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10: ; preds = %147, %153
  %.sroa.9.1 = phi ptr [ %.sroa.20.0, %147 ], [ %157, %153 ]
  %.sroa.14.1 = phi ptr [ %.sroa.29.0, %147 ], [ %155, %153 ]
  %storemerge.i.i9 = phi ptr [ %148, %147 ], [ %160, %153 ]
  %161 = icmp sgt i64 %136, 0
  br i1 %161, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11
  %.04115 = phi i64 [ %174, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ 0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.29.1114 = phi ptr [ %.sroa.29.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.29.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.20.1113 = phi ptr [ %.sroa.20.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.20.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.1149.1112 = phi ptr [ %.sroa.1149.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.1149.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.043.1111 = phi ptr [ %.sroa.043.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.043.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.14.0110 = phi ptr [ %.sroa.14.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.14.1, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.9.0109 = phi ptr [ %.sroa.9.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %.sroa.9.1, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  %.sroa.038.0108 = phi ptr [ %.sroa.038.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ], [ %storemerge.i.i9, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.043.1111, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.0108) #20
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.043.1111, i64 32
  %163 = icmp eq ptr %162, %.sroa.20.1113
  br i1 %163, label %164, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

164:                                              ; preds = %.lr.ph116
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.29.1114, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %.lr.ph116, %164
  %.sroa.043.4 = phi ptr [ %166, %164 ], [ %162, %.lr.ph116 ]
  %.sroa.1149.4 = phi ptr [ %166, %164 ], [ %.sroa.1149.1112, %.lr.ph116 ]
  %.sroa.20.4 = phi ptr [ %167, %164 ], [ %.sroa.20.1113, %.lr.ph116 ]
  %.sroa.29.4 = phi ptr [ %165, %164 ], [ %.sroa.29.1114, %.lr.ph116 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.038.0108, i64 32
  %169 = icmp eq ptr %168, %.sroa.9.0109
  br i1 %169, label %170, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11

170:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.14.0110, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %170
  %.sroa.038.1 = phi ptr [ %172, %170 ], [ %168, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.9.2 = phi ptr [ %173, %170 ], [ %.sroa.9.0109, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.14.2 = phi ptr [ %171, %170 ], [ %.sroa.14.0110, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %174 = add nuw nsw i64 %.04115, 1
  %exitcond122.not = icmp eq i64 %174, %136
  br i1 %exitcond122.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !108

._crit_edge117:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10
  %.sroa.043.1.lcssa = phi ptr [ %.sroa.043.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ], [ %.sroa.043.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ]
  %.sroa.1149.1.lcssa = phi ptr [ %.sroa.1149.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ], [ %.sroa.1149.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ], [ %.sroa.20.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ]
  %.sroa.29.1.lcssa = phi ptr [ %.sroa.29.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit10 ], [ %.sroa.29.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ]
  %175 = srem i64 %.094, %.095
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %._crit_edge117
  %178 = sub nsw i64 %.095, %175
  br label %.backedge

179:                                              ; preds = %135
  %180 = add nsw i64 %.094, %141
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = icmp samesign ult i64 %180, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.043.0, i64 %.094
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

186:                                              ; preds = %182
  %187 = lshr i64 %180, 4
  br label %190

188:                                              ; preds = %179
  %189 = ashr i64 %180, 4
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.29.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !109
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 4
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %196
  %.pre = ptrtoint ptr %193 to i64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13: ; preds = %184, %190
  %.pre-phi = phi i64 [ %139, %184 ], [ %.pre, %190 ]
  %.sroa.16.1 = phi ptr [ %.sroa.29.0, %184 ], [ %192, %190 ]
  %.sroa.11.1 = phi ptr [ %.sroa.20.0, %184 ], [ %194, %190 ]
  %.sroa.5.1 = phi ptr [ %.sroa.1149.0, %184 ], [ %193, %190 ]
  %storemerge.i.i12 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 0, %136
  %199 = ptrtoint ptr %storemerge.i.i12 to i64
  %200 = sub i64 %199, %.pre-phi
  %201 = ashr exact i64 %200, 5
  %202 = sub nsw i64 %201, %136
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %204, label %210

204:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13
  %205 = icmp samesign ult i64 %202, 16
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i12, i64 %198
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

208:                                              ; preds = %204
  %209 = lshr i64 %202, 4
  br label %212

210:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13
  %211 = ashr i64 %202, 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i64 [ %209, %208 ], [ %211, %210 ]
  %214 = getelementptr inbounds ptr, ptr %.sroa.16.1, i64 %213
  %215 = load ptr, ptr %214, align 8, !noalias !112
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 512
  %217 = shl nsw i64 %213, 4
  %218 = sub nsw i64 %202, %217
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %215, i64 %218
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %206, %212
  %.sroa.6.0 = phi ptr [ %.sroa.16.1, %206 ], [ %214, %212 ]
  %.sroa.421.0 = phi ptr [ %.sroa.11.1, %206 ], [ %216, %212 ]
  %.sroa.220.0 = phi ptr [ %.sroa.5.1, %206 ], [ %215, %212 ]
  %storemerge.i.i.i = phi ptr [ %207, %206 ], [ %219, %212 ]
  %220 = icmp sgt i64 %.095, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14
  %.0104 = phi i64 [ %235, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ 0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.022.0103 = phi ptr [ %234, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %storemerge.i.i12, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.5.0102 = phi ptr [ %.sroa.5.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %.sroa.5.1, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.16.0101 = phi ptr [ %.sroa.16.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %.sroa.16.1, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.29.3100 = phi ptr [ %.sroa.29.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %.sroa.6.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.20.399 = phi ptr [ %.sroa.20.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %.sroa.421.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.1149.398 = phi ptr [ %.sroa.1149.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %.sroa.220.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.043.397 = phi ptr [ %227, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %221 = icmp eq ptr %.sroa.043.397, %.sroa.1149.398
  br i1 %221, label %222, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds i8, ptr %.sroa.29.3100, i64 -8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit: ; preds = %.lr.ph, %222
  %.sroa.1149.5 = phi ptr [ %224, %222 ], [ %.sroa.1149.398, %.lr.ph ]
  %.sroa.20.5 = phi ptr [ %225, %222 ], [ %.sroa.20.399, %.lr.ph ]
  %.sroa.29.5 = phi ptr [ %223, %222 ], [ %.sroa.29.3100, %.lr.ph ]
  %226 = phi ptr [ %225, %222 ], [ %.sroa.043.397, %.lr.ph ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -32
  %228 = icmp eq ptr %.sroa.022.0103, %.sroa.5.0102
  br i1 %228, label %229, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

229:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %230 = getelementptr inbounds i8, ptr %.sroa.16.0101, i64 -8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit, %229
  %.sroa.16.2 = phi ptr [ %230, %229 ], [ %.sroa.16.0101, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.sroa.5.2 = phi ptr [ %231, %229 ], [ %.sroa.5.0102, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %233 = phi ptr [ %232, %229 ], [ %.sroa.022.0103, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %234) #20
  %235 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %235, %.095
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %.sroa.043.3.lcssa = phi ptr [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %227, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ]
  %.sroa.1149.3.lcssa = phi ptr [ %.sroa.220.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.1149.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ]
  %.sroa.20.3.lcssa = phi ptr [ %.sroa.421.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.20.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ]
  %.sroa.29.3.lcssa = phi ptr [ %.sroa.6.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.29.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14 ]
  %236 = srem i64 %.094, %136
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %177
  %.sroa.043.0.be = phi ptr [ %.sroa.043.1.lcssa, %177 ], [ %.sroa.043.3.lcssa, %._crit_edge ]
  %.sroa.1149.0.be = phi ptr [ %.sroa.1149.1.lcssa, %177 ], [ %.sroa.1149.3.lcssa, %._crit_edge ]
  %.sroa.20.0.be = phi ptr [ %.sroa.20.1.lcssa, %177 ], [ %.sroa.20.3.lcssa, %._crit_edge ]
  %.sroa.29.0.be = phi ptr [ %.sroa.29.1.lcssa, %177 ], [ %.sroa.29.3.lcssa, %._crit_edge ]
  %.095.be = phi i64 [ %178, %177 ], [ %236, %._crit_edge ]
  %.094.be = phi i64 [ %.095, %177 ], [ %136, %._crit_edge ]
  br label %135, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge117, %_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit, %21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i
  %22 = shl nsw i64 %21, 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %38
  store ptr %33, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %44, align 8
  store ptr %23, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %49, align 8
  call void @_ZSt22__chunk_insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 7)
  %50 = icmp sgt i64 %38, 7
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = ptrtoint ptr %39 to i64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit
  %.016 = phi i64 [ 7, %.lr.ph ], [ %78, %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit ]
  %65 = load ptr, ptr %0, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %41, align 8
  store ptr %66, ptr %51, align 8
  %67 = load ptr, ptr %31, align 8
  store ptr %67, ptr %52, align 8
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %53, align 8
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %24, align 8
  store ptr %70, ptr %54, align 8
  %71 = load ptr, ptr %47, align 8
  store ptr %71, ptr %55, align 8
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %56, align 8
  call void @_ZSt17__merge_sort_loopISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, i64 noundef %.016)
  %73 = shl nuw nsw i64 %.016, 1
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %78 = shl nsw i64 %.016, 2
  %.not21.i = icmp slt i64 %38, %78
  br i1 %.not21.i, label %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.sroa.10.0 = phi ptr [ %.sroa.10.0.copyload, %.lr.ph.i ], [ %77, %64 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %76, %64 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %75, %64 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %74, %64 ]
  %.022.i = phi ptr [ %80, %.lr.ph.i ], [ %2, %64 ]
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.022.i, i64 %73
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.022.i, i64 %78
  store ptr %.sroa.0.0, ptr %5, align 8
  store ptr %.sroa.4.0, ptr %58, align 8
  store ptr %.sroa.7.0, ptr %59, align 8
  store ptr %.sroa.10.0, ptr %60, align 8
  call void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef %.022.i, ptr noundef nonnull %79, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %57, %81
  %83 = ashr exact i64 %82, 5
  %.not.i = icmp slt i64 %83, %78
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !117

_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit: ; preds = %.lr.ph.i, %64
  %.sroa.10.1 = phi ptr [ %77, %64 ], [ %.sroa.10.0.copyload, %.lr.ph.i ]
  %.sroa.7.1 = phi ptr [ %76, %64 ], [ %.sroa.7.0.copyload, %.lr.ph.i ]
  %.sroa.4.1 = phi ptr [ %75, %64 ], [ %.sroa.4.0.copyload, %.lr.ph.i ]
  %.sroa.0.1 = phi ptr [ %74, %64 ], [ %.sroa.0.0.copyload, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %64 ], [ %80, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %38, %64 ], [ %83, %.lr.ph.i ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %73, i64 %.lcssa.i)
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  store ptr %.sroa.0.1, ptr %6, align 8
  store ptr %.sroa.4.1, ptr %61, align 8
  store ptr %.sroa.7.1, ptr %62, align 8
  store ptr %.sroa.10.1, ptr %63, align 8
  call void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %.0.lcssa.i, ptr noundef %84, ptr noundef %84, ptr noundef nonnull %39, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %85 = icmp slt i64 %78, %38
  br i1 %85, label %64, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %.not = icmp sgt i64 %3, %4
  %.not36 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not36
  br i1 %or.cond, label %74, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %29, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %35, ptr %45, align 8
  store ptr %36, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %42, ptr %48, align 8
  %49 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %39, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = load ptr, ptr %41, align 8
  store ptr %56, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %0, align 8
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load ptr, ptr %30, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load ptr, ptr %32, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %73 = load ptr, ptr %34, align 8
  store ptr %73, ptr %72, align 8
  call void @_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %5, ptr noundef %49, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %388

74:                                               ; preds = %7
  %.not37 = icmp sgt i64 %4, %6
  br i1 %.not37, label %121, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %76, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %82, ptr %92, align 8
  store ptr %83, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %85, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %89, ptr %95, align 8
  %96 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %97 = load ptr, ptr %0, align 8
  store ptr %97, ptr %15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = load ptr, ptr %1, align 8
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load ptr, ptr %77, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = load ptr, ptr %79, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %113 = load ptr, ptr %81, align 8
  store ptr %113, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  store ptr %114, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = load ptr, ptr %84, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = load ptr, ptr %86, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %120 = load ptr, ptr %88, align 8
  store ptr %120, ptr %119, align 8
  call void @_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef %96, ptr noundef nonnull %17)
  br label %388

121:                                              ; preds = %74
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  br i1 %.not, label %136, label %238

136:                                              ; preds = %121
  %137 = sdiv i64 %3, 2
  %138 = ptrtoint ptr %122 to i64
  %139 = ptrtoint ptr %124 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = add nsw i64 %141, %137
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = icmp samesign ult i64 %142, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %137
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

148:                                              ; preds = %144
  %149 = lshr i64 %142, 4
  br label %152

150:                                              ; preds = %136
  %151 = ashr i64 %142, 4
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %128, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 4
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 %158
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %146, %152
  %.sroa.0117.1 = phi ptr [ %159, %152 ], [ %147, %146 ]
  %.sroa.10123.3 = phi ptr [ %155, %152 ], [ %124, %146 ]
  %.sroa.19127.3 = phi ptr [ %156, %152 ], [ %126, %146 ]
  %.sroa.28131.3 = phi ptr [ %154, %152 ], [ %128, %146 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %135 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = icmp ne ptr %164, null
  %.neg.i.i.i.i = sext i1 %169 to i64
  %170 = add nsw i64 %168, %.neg.i.i.i.i
  %171 = shl nsw i64 %170, 4
  %172 = ptrtoint ptr %160 to i64
  %173 = ptrtoint ptr %162 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 5
  %176 = ptrtoint ptr %133 to i64
  %177 = ptrtoint ptr %129 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 5
  %180 = add nsw i64 %175, %179
  %181 = add i64 %180, %171
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph.i, label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

.lr.ph.i:                                         ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit, %220
  %.sroa.088.0 = phi ptr [ %.sroa.088.1, %220 ], [ %129, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.690.0 = phi ptr [ %.sroa.690.1, %220 ], [ %131, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.1192.0 = phi ptr [ %.sroa.1192.1, %220 ], [ %133, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.1794.0 = phi ptr [ %.sroa.1794.1, %220 ], [ %135, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.020.i = phi i64 [ %.1.i, %220 ], [ %181, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %183 = lshr i64 %.020.i, 1
  %184 = ptrtoint ptr %.sroa.088.0 to i64
  %185 = ptrtoint ptr %.sroa.690.0 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 5
  %188 = add nsw i64 %183, %187
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %.lr.ph.i
  %191 = icmp samesign ult i64 %188, 16
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.088.0, i64 %183
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i

194:                                              ; preds = %190
  %195 = lshr i64 %188, 4
  br label %198

196:                                              ; preds = %.lr.ph.i
  %197 = ashr i64 %188, 4
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds ptr, ptr %.sroa.1794.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !119
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 4
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %201, i64 %204
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i: ; preds = %198, %192
  %.sroa.06.0.i = phi ptr [ %205, %198 ], [ %193, %192 ]
  %.sroa.7.1.i = phi ptr [ %201, %198 ], [ %.sroa.690.0, %192 ]
  %.sroa.12.1.i = phi ptr [ %202, %198 ], [ %.sroa.1192.0, %192 ]
  %.sroa.17.1.i = phi ptr [ %200, %198 ], [ %.sroa.1794.0, %192 ]
  %206 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0117.1)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i unwind label %207, !noalias !119

207:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i
  %210 = icmp slt i32 %206, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %213 = icmp eq ptr %212, %.sroa.12.1.i
  br i1 %213, label %214, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !119
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %214, %211
  %.sroa.088.2 = phi ptr [ %216, %214 ], [ %212, %211 ]
  %.sroa.690.2 = phi ptr [ %216, %214 ], [ %.sroa.7.1.i, %211 ]
  %.sroa.1192.2 = phi ptr [ %217, %214 ], [ %.sroa.12.1.i, %211 ]
  %.sroa.1794.2 = phi ptr [ %215, %214 ], [ %.sroa.17.1.i, %211 ]
  %218 = xor i64 %183, -1
  %219 = add nsw i64 %.020.i, %218
  br label %220

220:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i
  %.sroa.088.1 = phi ptr [ %.sroa.088.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.088.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.690.1 = phi ptr [ %.sroa.690.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.690.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.1192.1 = phi ptr [ %.sroa.1192.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.1192.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.sroa.1794.1 = phi ptr [ %.sroa.1794.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %.sroa.1794.0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %.1.i = phi i64 [ %219, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ], [ %183, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit.i ]
  %221 = icmp sgt i64 %.1.i, 0
  br i1 %221, label %.lr.ph.i, label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !75

_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %220
  %.pre157 = load ptr, ptr %1, align 8
  %.pre158 = load ptr, ptr %132, align 8
  %.pre159 = load ptr, ptr %134, align 8
  %.pre166 = ptrtoint ptr %.sroa.1794.1 to i64
  %.pre167 = ptrtoint ptr %.pre159 to i64
  %.pre169 = ptrtoint ptr %.sroa.088.1 to i64
  %.pre171 = ptrtoint ptr %.pre158 to i64
  %.pre173 = ptrtoint ptr %.pre157 to i64
  %.pre175 = sub i64 %.pre171, %.pre173
  %.pre177 = ashr exact i64 %.pre175, 5
  br label %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %.pre-phi178 = phi i64 [ %.pre177, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %179, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi170 = phi i64 [ %.pre169, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %177, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi168 = phi i64 [ %.pre167, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %166, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.pre-phi = phi i64 [ %.pre166, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %166, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %222 = phi ptr [ %.pre159, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %135, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %223 = phi ptr [ %.pre158, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %133, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %224 = phi ptr [ %.pre157, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %129, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %.sroa.690.3 = phi ptr [ %.sroa.690.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %131, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %225 = phi ptr [ %.sroa.1794.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %135, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %226 = phi ptr [ %.sroa.1192.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %133, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %227 = phi ptr [ %.sroa.088.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %129, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ]
  %228 = sub i64 %.pre-phi, %.pre-phi168
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne ptr %225, null
  %.neg.i.i.i = sext i1 %230 to i64
  %231 = add nsw i64 %229, %.neg.i.i.i
  %232 = shl nsw i64 %231, 4
  %233 = ptrtoint ptr %.sroa.690.3 to i64
  %234 = sub i64 %.pre-phi170, %233
  %235 = ashr exact i64 %234, 5
  %236 = add nsw i64 %.pre-phi178, %235
  %237 = add i64 %236, %232
  br label %332

238:                                              ; preds = %121
  %239 = sdiv i64 %4, 2
  %240 = ptrtoint ptr %129 to i64
  %241 = ptrtoint ptr %131 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 5
  %244 = add nsw i64 %243, %239
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = icmp samesign ult i64 %244, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %239
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43

250:                                              ; preds = %246
  %251 = lshr i64 %244, 4
  br label %254

252:                                              ; preds = %238
  %253 = ashr i64 %244, 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  %256 = getelementptr inbounds ptr, ptr %135, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  %259 = shl nsw i64 %255, 4
  %260 = sub nsw i64 %244, %259
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %257, i64 %260
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43: ; preds = %248, %254
  %.sroa.0100.1 = phi ptr [ %261, %254 ], [ %249, %248 ]
  %.sroa.10.3 = phi ptr [ %257, %254 ], [ %131, %248 ]
  %.sroa.19.3 = phi ptr [ %258, %254 ], [ %133, %248 ]
  %.sroa.28.3 = phi ptr [ %256, %254 ], [ %135, %248 ]
  %262 = ptrtoint ptr %135 to i64
  %263 = ptrtoint ptr %128 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ne ptr %135, null
  %.neg.i.i.i.i44 = sext i1 %266 to i64
  %267 = add nsw i64 %265, %.neg.i.i.i.i44
  %268 = shl nsw i64 %267, 4
  %269 = ptrtoint ptr %129 to i64
  %270 = ptrtoint ptr %131 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 5
  %273 = ptrtoint ptr %126 to i64
  %274 = ptrtoint ptr %122 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 5
  %277 = add nsw i64 %272, %276
  %278 = add i64 %277, %268
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %.lr.ph.i45, label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

.lr.ph.i45:                                       ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43, %317
  %.sroa.17.0 = phi ptr [ %.sroa.17.2, %317 ], [ %128, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2, %317 ], [ %126, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.6.0 = phi ptr [ %.sroa.6.2, %317 ], [ %124, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.067.0 = phi ptr [ %.sroa.067.2, %317 ], [ %122, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.020.i46 = phi i64 [ %.1.i54, %317 ], [ %278, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %280 = lshr i64 %.020.i46, 1
  %281 = ptrtoint ptr %.sroa.067.0 to i64
  %282 = ptrtoint ptr %.sroa.6.0 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 5
  %285 = add nsw i64 %284, %280
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %293

287:                                              ; preds = %.lr.ph.i45
  %288 = icmp samesign ult i64 %285, 16
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.067.0, i64 %280
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i48

291:                                              ; preds = %287
  %292 = lshr i64 %285, 4
  br label %295

293:                                              ; preds = %.lr.ph.i45
  %294 = ashr i64 %285, 4
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i64 [ %292, %291 ], [ %294, %293 ]
  %297 = getelementptr inbounds ptr, ptr %.sroa.17.0, i64 %296
  %298 = load ptr, ptr %297, align 8, !noalias !122
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 512
  %300 = shl nsw i64 %296, 4
  %301 = sub nsw i64 %285, %300
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %298, i64 %301
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i48

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i48: ; preds = %295, %289
  %.sroa.06.0.i49 = phi ptr [ %302, %295 ], [ %290, %289 ]
  %.sroa.7.1.i50 = phi ptr [ %298, %295 ], [ %.sroa.6.0, %289 ]
  %.sroa.12.1.i51 = phi ptr [ %299, %295 ], [ %.sroa.11.0, %289 ]
  %.sroa.17.1.i52 = phi ptr [ %297, %295 ], [ %.sroa.17.0, %289 ]
  %303 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0100.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.0.i49)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i unwind label %304, !noalias !122

304:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i48
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit.i48
  %307 = icmp slt i32 %303, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i49, i64 32
  %310 = icmp eq ptr %309, %.sroa.12.1.i51
  br i1 %310, label %311, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i52, i64 8
  %313 = load ptr, ptr %312, align 8, !noalias !122
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53: ; preds = %311, %308
  %.sroa.17.1 = phi ptr [ %312, %311 ], [ %.sroa.17.1.i52, %308 ]
  %.sroa.11.1 = phi ptr [ %314, %311 ], [ %.sroa.12.1.i51, %308 ]
  %.sroa.6.1 = phi ptr [ %313, %311 ], [ %.sroa.7.1.i50, %308 ]
  %.sroa.067.1 = phi ptr [ %313, %311 ], [ %309, %308 ]
  %315 = xor i64 %280, -1
  %316 = add nsw i64 %.020.i46, %315
  br label %317

317:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.17.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.6.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53 ]
  %.sroa.067.2 = phi ptr [ %.sroa.067.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %.sroa.067.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53 ]
  %.1.i54 = phi i64 [ %280, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit.i ], [ %316, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i53 ]
  %318 = icmp sgt i64 %.1.i54, 0
  br i1 %318, label %.lr.ph.i45, label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %317
  %.pre = load ptr, ptr %0, align 8
  %.pre155 = load ptr, ptr %125, align 8
  %.pre156 = load ptr, ptr %127, align 8
  %.pre160.pre = load ptr, ptr %1, align 8
  %.pre161.pre = load ptr, ptr %132, align 8
  %.pre162.pre = load ptr, ptr %134, align 8
  %.pre179 = ptrtoint ptr %.sroa.17.2 to i64
  %.pre181 = ptrtoint ptr %.pre156 to i64
  %.pre183 = ptrtoint ptr %.sroa.067.2 to i64
  %.pre185 = ptrtoint ptr %.pre155 to i64
  %.pre187 = ptrtoint ptr %.pre to i64
  %.pre189 = sub i64 %.pre185, %.pre187
  %.pre191 = ashr exact i64 %.pre189, 5
  br label %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43
  %.pre-phi192 = phi i64 [ %.pre191, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %276, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre-phi184 = phi i64 [ %.pre183, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %274, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre-phi182 = phi i64 [ %.pre181, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %263, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre-phi180 = phi i64 [ %.pre179, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %263, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre162 = phi ptr [ %.pre162.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %135, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre161 = phi ptr [ %.pre161.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %133, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.pre160 = phi ptr [ %.pre160.pre, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %129, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %124, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %319 = phi ptr [ %.sroa.17.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %128, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %320 = phi ptr [ %.sroa.11.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %126, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %321 = phi ptr [ %.sroa.067.2, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %122, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %322 = sub i64 %.pre-phi180, %.pre-phi182
  %323 = ashr exact i64 %322, 3
  %324 = icmp ne ptr %319, null
  %.neg.i.i.i59 = sext i1 %324 to i64
  %325 = add nsw i64 %323, %.neg.i.i.i59
  %326 = shl nsw i64 %325, 4
  %327 = ptrtoint ptr %.sroa.6.3 to i64
  %328 = sub i64 %.pre-phi184, %327
  %329 = ashr exact i64 %328, 5
  %330 = add nsw i64 %.pre-phi192, %329
  %331 = add i64 %330, %326
  br label %332

332:                                              ; preds = %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %333 = phi ptr [ %222, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre162, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %334 = phi ptr [ %223, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre161, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %335 = phi ptr [ %224, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.pre160, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0100.0 = phi ptr [ %227, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.0100.1, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.10.0 = phi ptr [ %.sroa.690.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.10.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.19.0 = phi ptr [ %226, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.19.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.28.0 = phi ptr [ %225, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.28.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0117.0 = phi ptr [ %.sroa.0117.1, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %321, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.10123.0 = phi ptr [ %.sroa.10123.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.6.3, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.19127.0 = phi ptr [ %.sroa.19127.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %320, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.28131.0 = phi ptr [ %.sroa.28131.3, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %319, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.032 = phi i64 [ %137, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %331, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %237, %_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %239, %_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  store ptr %.sroa.0117.0, ptr %19, align 8
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.10123.0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.19127.0, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.28131.0, ptr %338, align 8
  store ptr %335, ptr %20, align 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %340 = load ptr, ptr %130, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %334, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %333, ptr %342, align 8
  store ptr %.sroa.0100.0, ptr %21, align 8
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.10.0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.19.0, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.28.0, ptr %345, align 8
  %346 = sub nsw i64 %3, %.032
  call void @_ZSt17__rotate_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lET_SA_SA_SA_T1_SB_T0_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %346, i64 noundef %.0, ptr noundef %5, i64 noundef %6)
  %347 = load ptr, ptr %0, align 8
  store ptr %347, ptr %22, align 8
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %349 = load ptr, ptr %123, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %351 = load ptr, ptr %125, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %353 = load ptr, ptr %127, align 8
  store ptr %353, ptr %352, align 8
  store ptr %.sroa.0117.0, ptr %23, align 8
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.10123.0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.19127.0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.28131.0, ptr %356, align 8
  %357 = load ptr, ptr %18, align 8
  store ptr %357, ptr %24, align 8
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %364, align 8
  call void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef %.032, i64 noundef %.0, ptr noundef %5, i64 noundef %6)
  %367 = load ptr, ptr %18, align 8
  store ptr %367, ptr %25, align 8
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %369 = load ptr, ptr %359, align 8
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %371 = load ptr, ptr %362, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %373 = load ptr, ptr %365, align 8
  store ptr %373, ptr %372, align 8
  store ptr %.sroa.0100.0, ptr %26, align 8
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.10.0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.19.0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.28.0, ptr %376, align 8
  %377 = load ptr, ptr %2, align 8
  store ptr %377, ptr %27, align 8
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %384, align 8
  %387 = sub nsw i64 %4, %.0
  call void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %346, i64 noundef %387, ptr noundef %5, i64 noundef %6)
  br label %388

388:                                              ; preds = %75, %332, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %3
  %20 = phi ptr [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ], [ %.pre, %3 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %21, null
  %.neg.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i
  %29 = shl nsw i64 %28, 4
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = add nsw i64 %29, %35
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %36, %41
  %.not = icmp slt i64 %42, %2
  br i1 %.not, label %91, label %43

43:                                               ; preds = %19
  store ptr %20, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  store ptr %37, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %44, ptr %16, align 8, !alias.scope !125
  store ptr %37, ptr %17, align 8, !alias.scope !125
  store ptr %22, ptr %18, align 8, !alias.scope !125
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %39, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %47, %2
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = icmp samesign ult i64 %48, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

54:                                               ; preds = %50
  %55 = lshr i64 %48, 4
  br label %58

56:                                               ; preds = %43
  %57 = ashr i64 %48, 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds ptr, ptr %22, i64 %59
  store ptr %60, ptr %18, align 8, !alias.scope !125
  %61 = load ptr, ptr %60, align 8, !noalias !125
  store ptr %61, ptr %16, align 8, !alias.scope !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %62, ptr %17, align 8, !alias.scope !125
  %63 = shl nsw i64 %59, 4
  %64 = sub nsw i64 %48, %63
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 %64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %52, %58
  %storemerge.i.i = phi ptr [ %65, %58 ], [ %53, %52 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !alias.scope !125
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %71, %2
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %75 = icmp samesign ult i64 %72, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %2
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

78:                                               ; preds = %74
  %79 = lshr i64 %72, 4
  br label %82

80:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %81 = ashr i64 %72, 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %11, align 8
  %88 = shl nsw i64 %83, 4
  %89 = sub nsw i64 %72, %88
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %76, %82
  %storemerge.i = phi ptr [ %90, %82 ], [ %77, %76 ]
  store ptr %storemerge.i, ptr %0, align 8
  br label %19, !llvm.loop !128

91:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %95, align 8
  store ptr %30, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %100, align 8
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = shl nsw i64 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %4
  %32 = phi ptr [ %.pre, %4 ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %100, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %33, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 4
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %41, %47
  %49 = load ptr, ptr %17, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %32 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = add nsw i64 %48, %53
  %.not = icmp slt i64 %54, %13
  br i1 %.not, label %126, label %55

55:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %18, align 8
  store ptr %49, ptr %20, align 8
  store ptr %34, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %56, ptr %22, align 8, !alias.scope !129
  store ptr %49, ptr %23, align 8, !alias.scope !129
  store ptr %34, ptr %24, align 8, !alias.scope !129
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %51, %57
  %59 = ashr exact i64 %58, 5
  %60 = add nsw i64 %59, %3
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = icmp samesign ult i64 %60, 16
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = lshr i64 %60, 4
  %.pre39 = lshr i64 %60, 4
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

66:                                               ; preds = %55
  %67 = ashr i64 %60, 4
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %64, %66
  %.pre-phi40 = phi i64 [ %.pre39, %64 ], [ %67, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %69 = getelementptr inbounds ptr, ptr %34, i64 %68
  store ptr %69, ptr %24, align 8, !alias.scope !129
  %70 = load ptr, ptr %69, align 8, !noalias !129
  store ptr %70, ptr %22, align 8, !alias.scope !129
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %71, ptr %23, align 8, !alias.scope !129
  %72 = shl nsw i64 %68, 4
  %73 = sub nsw i64 %60, %72
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %73
  store ptr %74, ptr %6, align 8, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %75 = getelementptr inbounds ptr, ptr %34, i64 %.pre-phi40
  store ptr %75, ptr %27, align 8, !alias.scope !132
  %76 = load ptr, ptr %75, align 8, !noalias !132
  store ptr %76, ptr %25, align 8, !alias.scope !132
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %26, align 8, !alias.scope !132
  %78 = and i64 %60, 15
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %76, i64 %78
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6

80:                                               ; preds = %62
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %3
  store ptr %81, ptr %6, align 8, !alias.scope !129
  store ptr %56, ptr %25, align 8, !alias.scope !135
  store ptr %49, ptr %26, align 8, !alias.scope !135
  store ptr %34, ptr %27, align 8, !alias.scope !135
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6: ; preds = %80, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %storemerge.i.i5 = phi ptr [ %79, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %81, %80 ]
  store ptr %storemerge.i.i5, ptr %7, align 8, !alias.scope !132
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %56, ptr %28, align 8, !alias.scope !137
  store ptr %49, ptr %29, align 8, !alias.scope !137
  store ptr %34, ptr %30, align 8, !alias.scope !137
  %82 = add nsw i64 %59, %13
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6
  %85 = icmp samesign ult i64 %82, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %13
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8

88:                                               ; preds = %84
  %89 = lshr i64 %82, 4
  br label %92

90:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6
  %91 = ashr i64 %82, 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  %94 = getelementptr inbounds ptr, ptr %34, i64 %93
  store ptr %94, ptr %30, align 8, !alias.scope !137
  %95 = load ptr, ptr %94, align 8, !noalias !137
  store ptr %95, ptr %28, align 8, !alias.scope !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store ptr %96, ptr %29, align 8, !alias.scope !137
  %97 = shl nsw i64 %93, 4
  %98 = sub nsw i64 %82, %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %98
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8: ; preds = %86, %92
  %storemerge.i.i7 = phi ptr [ %99, %92 ], [ %87, %86 ]
  store ptr %storemerge.i.i7, ptr %8, align 8, !alias.scope !137
  %100 = call noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %.0)
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = add nsw i64 %106, %13
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8
  %110 = icmp samesign ult i64 %107, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %13
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

113:                                              ; preds = %109
  %114 = lshr i64 %107, 4
  br label %117

115:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8
  %116 = ashr i64 %107, 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %118
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  store ptr %122, ptr %17, align 8
  %123 = shl nsw i64 %118, 4
  %124 = sub nsw i64 %107, %123
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 %124
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %111, %117
  %storemerge.i = phi ptr [ %125, %117 ], [ %112, %111 ]
  store ptr %storemerge.i, ptr %0, align 8
  br label %31, !llvm.loop !140

126:                                              ; preds = %31
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %54)
  store ptr %32, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %34, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %128, ptr %131, align 8, !alias.scope !141
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %132, align 8, !alias.scope !141
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %133, align 8, !alias.scope !141
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %51, %134
  %136 = ashr exact i64 %135, 5
  %137 = add nsw i64 %136, %.sroa.speculated
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %143

139:                                              ; preds = %126
  %140 = icmp samesign ult i64 %137, 16
  br i1 %140, label %160, label %141

141:                                              ; preds = %139
  %142 = lshr i64 %137, 4
  %.pre38 = lshr i64 %137, 4
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11

143:                                              ; preds = %126
  %144 = ashr i64 %137, 4
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11: ; preds = %141, %143
  %.pre-phi = phi i64 [ %.pre38, %141 ], [ %144, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %146 = getelementptr inbounds ptr, ptr %34, i64 %145
  store ptr %146, ptr %133, align 8, !alias.scope !141
  %147 = load ptr, ptr %146, align 8, !noalias !141
  store ptr %147, ptr %131, align 8, !alias.scope !141
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %148, ptr %132, align 8, !alias.scope !141
  %149 = shl nsw i64 %145, 4
  %150 = sub nsw i64 %137, %149
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 %150
  store ptr %151, ptr %10, align 8, !alias.scope !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %155 = getelementptr inbounds ptr, ptr %34, i64 %.pre-phi
  store ptr %155, ptr %154, align 8, !alias.scope !144
  %156 = load ptr, ptr %155, align 8, !noalias !144
  store ptr %156, ptr %152, align 8, !alias.scope !144
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  store ptr %157, ptr %153, align 8, !alias.scope !144
  %158 = and i64 %137, 15
  %159 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %156, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

160:                                              ; preds = %139
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %.sroa.speculated
  store ptr %161, ptr %10, align 8, !alias.scope !141
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %128, ptr %162, align 8, !alias.scope !147
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %163, align 8, !alias.scope !147
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %164, align 8, !alias.scope !147
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13: ; preds = %160, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11
  %storemerge.i.i12 = phi ptr [ %159, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11 ], [ %161, %160 ]
  store ptr %storemerge.i.i12, ptr %11, align 8, !alias.scope !144
  store ptr %42, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %33, ptr %169, align 8
  %170 = call noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %10, %11
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %.not2437 = icmp eq ptr %18, %19
  br i1 %.not2437, label %.critedge, label %.lr.ph39

20:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %.not24 = icmp eq ptr %21, %22
  br i1 %.not24, label %.critedge, label %.lr.ph39, !llvm.loop !149

.lr.ph39:                                         ; preds = %.lr.ph, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %.lr.ph ]
  %.03038 = phi ptr [ %54, %20 ], [ %4, %.lr.ph ]
  %24 = phi ptr [ %55, %20 ], [ %10, %.lr.ph ]
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit unwind label %26

26:                                               ; preds = %.lr.ph39
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %.lr.ph39
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  %31 = load ptr, ptr %2, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.03038, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store ptr %41, ptr %13, align 8
  store ptr %40, ptr %2, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.03038, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %46, ptr %0, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  store ptr %53, ptr %16, align 8
  store ptr %52, ptr %0, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %49, %42, %37, %30
  %54 = getelementptr inbounds nuw i8, ptr %.03038, i64 32
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %55, %56
  br i1 %.not, label %.critedge, label %20, !llvm.loop !149

.critedge:                                        ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %20, %.lr.ph, %5
  %.0.lcssa = phi ptr [ %4, %5 ], [ %4, %.lr.ph ], [ %54, %20 ], [ %54, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.lcssa26 = phi ptr [ %10, %5 ], [ %10, %.lr.ph ], [ %55, %20 ], [ %55, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.lcssa = phi ptr [ %11, %5 ], [ %11, %.lr.ph ], [ %56, %20 ], [ %56, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %.lcssa26, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %72, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %76, ptr %85, align 8
  store ptr %.lcssa, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %78, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %82, ptr %88, align 8
  %89 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %57, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %92, align 8
  store ptr %64, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %70, ptr %95, align 8
  %96 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret ptr %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %15, %9 ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %2, %9 ]
  %.0910.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %8, %9 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %20 = add nsw i64 %.012.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre42 = load ptr, ptr %6, align 8
  br label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %9
  %22 = phi ptr [ %7, %9 ], [ %.pre42, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %23 = phi ptr [ %5, %9 ], [ %.pre, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i = phi ptr [ %2, %9 ], [ %19, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %.034 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not1135 = icmp eq ptr %.034, %22
  br i1 %.not1135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17
  %.037 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17 ], [ %.034, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ]
  %.0936 = phi ptr [ %27, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17 ], [ %.08.lcssa.i.i.i, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ]
  %24 = load ptr, ptr %.037, align 8
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i13
  %.012.i.i.i14 = phi i64 [ %28, %.lr.ph.i.i.i13 ], [ 16, %.lr.ph ]
  %.0811.i.i.i15 = phi ptr [ %27, %.lr.ph.i.i.i13 ], [ %.0936, %.lr.ph ]
  %.0910.i.i.i16 = phi ptr [ %26, %.lr.ph.i.i.i13 ], [ %24, %.lr.ph ]
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i16) #20
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 32
  %28 = add nsw i64 %.012.i.i.i14, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i14, 1
  br i1 %29, label %.lr.ph.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17: ; preds = %.lr.ph.i.i.i13
  %.0 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %30 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %.0, %30
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %.09.lcssa = phi ptr [ %.08.lcssa.i.i.i, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ], [ %27, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit17 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i19, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit23

.lr.ph.i.i.i19:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi i64 [ %42, %.lr.ph.i.i.i19 ], [ %37, %._crit_edge ]
  %.0811.i.i.i21 = phi ptr [ %41, %.lr.ph.i.i.i19 ], [ %.09.lcssa, %._crit_edge ]
  %.0910.i.i.i22 = phi ptr [ %40, %.lr.ph.i.i.i19 ], [ %32, %._crit_edge ]
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i22) #20
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i22, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i21, i64 32
  %42 = add nsw i64 %.012.i.i.i20, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i20, 1
  br i1 %43, label %.lr.ph.i.i.i19, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit23, !llvm.loop !150

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %8 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i25, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit23

.lr.ph.i.i.i25:                                   ; preds = %44, %.lr.ph.i.i.i25
  %.012.i.i.i26 = phi i64 [ %54, %.lr.ph.i.i.i25 ], [ %49, %44 ]
  %.0811.i.i.i27 = phi ptr [ %53, %.lr.ph.i.i.i25 ], [ %2, %44 ]
  %.0910.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i25 ], [ %8, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i28) #20
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i28, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i27, i64 32
  %54 = add nsw i64 %.012.i.i.i26, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i26, 1
  br i1 %55, label %.lr.ph.i.i.i25, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit23, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit23: ; preds = %.lr.ph.i.i.i19, %.lr.ph.i.i.i25, %44, %._crit_edge
  %.010 = phi ptr [ %.09.lcssa, %._crit_edge ], [ %2, %44 ], [ %53, %.lr.ph.i.i.i25 ], [ %41, %.lr.ph.i.i.i19 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %1, %2
  %8 = icmp ne ptr %3, %4
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.044 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.01443 = phi ptr [ %3, %.lr.ph ], [ %.115, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.01443, ptr noundef nonnull align 8 dereferenceable(32) %.044)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit: ; preds = %13
  %18 = icmp slt i32 %14, 0
  %19 = load ptr, ptr %5, align 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.01443) #20
  %22 = getelementptr inbounds nuw i8, ptr %.01443, i64 32
  br label %26

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.044) #20
  %25 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  br label %26

26:                                               ; preds = %23, %20
  %.115 = phi ptr [ %22, %20 ], [ %.01443, %23 ]
  %.1 = phi ptr [ %.044, %20 ], [ %25, %23 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  store ptr %35, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %26, %31
  %36 = phi ptr [ %29, %26 ], [ %35, %31 ]
  %37 = phi ptr [ %28, %26 ], [ %34, %31 ]
  %38 = icmp ne ptr %.1, %2
  %39 = icmp ne ptr %.115, %4
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %13, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %.._crit_edge_crit_edge
  %41 = phi ptr [ %.pre46, %.._crit_edge_crit_edge ], [ %36, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %42 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %37, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.014.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.115, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.0.lcssa = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %2 to i64
  %48 = ptrtoint ptr %.0.lcssa to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %42, %._crit_edge ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %44, %._crit_edge ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %41, %._crit_edge ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %46, %._crit_edge ]
  %.013.i.i.i = phi ptr [ %56, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %.0.lcssa, %._crit_edge ]
  %storemerge12.i.i.i = phi i64 [ %84, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %50, %._crit_edge ]
  %52 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %53 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %55, i64 %storemerge12.i.i.i)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.0.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i) #20, !noalias !153
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %63 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %64 = sub i64 %53, %63
  %65 = ashr exact i64 %64, 5
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %69 = icmp samesign ult i64 %66, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

72:                                               ; preds = %68
  %73 = lshr i64 %66, 4
  br label %76

74:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %75 = ashr i64 %66, 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !153
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = shl nsw i64 %77, 4
  %82 = sub nsw i64 %66, %81
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 %82
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i: ; preds = %76, %70
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %70 ], [ %79, %76 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %70 ], [ %80, %76 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %70 ], [ %78, %76 ]
  %storemerge.i.i.i.i = phi ptr [ %71, %70 ], [ %83, %76 ]
  %84 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, !llvm.loop !160

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i, %._crit_edge
  %.sroa.8.2.i.i = phi ptr [ %41, %._crit_edge ], [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %.sroa.12.2.i.i = phi ptr [ %46, %._crit_edge ], [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %86 = phi ptr [ %44, %._crit_edge ], [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %87 = phi ptr [ %42, %._crit_edge ], [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %88 = ptrtoint ptr %4 to i64
  %89 = ptrtoint ptr %.014.lcssa to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.i.i18, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit36

.lr.ph.i.i.i18:                                   ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27
  %.sroa.02.0.i.i19 = phi ptr [ %storemerge.i.i.i.i31, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %87, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %.sroa.43.0.i.i20 = phi ptr [ %.sroa.43.1.i.i28, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %86, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %.sroa.8.0.i.i21 = phi ptr [ %.sroa.8.1.i.i29, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %.sroa.8.2.i.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %.sroa.12.0.i.i22 = phi ptr [ %.sroa.12.1.i.i30, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %.sroa.12.2.i.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %.013.i.i.i23 = phi ptr [ %97, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %.014.lcssa, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %storemerge12.i.i.i24 = phi i64 [ %125, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ], [ %91, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ]
  %93 = ptrtoint ptr %.sroa.8.0.i.i21 to i64
  %94 = ptrtoint ptr %.sroa.02.0.i.i19 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %96, i64 %storemerge12.i.i.i24)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i.i.i23, i64 %.sroa.speculated.i.i.i25
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26

.lr.ph.i.i.i.i.i.i32:                             ; preds = %.lr.ph.i.i.i18, %.lr.ph.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i33 = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.speculated.i.i.i25, %.lr.ph.i.i.i18 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.02.0.i.i19, %.lr.ph.i.i.i18 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i32 ], [ %.013.i.i.i23, %.lr.ph.i.i.i18 ]
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i35) #20, !noalias !167
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %102 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %103 = icmp samesign ugt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i32, %.lr.ph.i.i.i18
  %104 = ptrtoint ptr %.sroa.43.0.i.i20 to i64
  %105 = sub i64 %94, %104
  %106 = ashr exact i64 %105, 5
  %107 = add nsw i64 %.sroa.speculated.i.i.i25, %106
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26
  %110 = icmp samesign ult i64 %107, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i19, i64 %.sroa.speculated.i.i.i25
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27

113:                                              ; preds = %109
  %114 = lshr i64 %107, 4
  br label %117

115:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26
  %116 = ashr i64 %107, 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i22, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !167
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %122 = shl nsw i64 %118, 4
  %123 = sub nsw i64 %107, %122
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 %123
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27: ; preds = %117, %111
  %.sroa.43.1.i.i28 = phi ptr [ %.sroa.43.0.i.i20, %111 ], [ %120, %117 ]
  %.sroa.8.1.i.i29 = phi ptr [ %.sroa.8.0.i.i21, %111 ], [ %121, %117 ]
  %.sroa.12.1.i.i30 = phi ptr [ %.sroa.12.0.i.i22, %111 ], [ %119, %117 ]
  %storemerge.i.i.i.i31 = phi ptr [ %112, %111 ], [ %124, %117 ]
  %125 = sub nsw i64 %storemerge12.i.i.i24, %.sroa.speculated.i.i.i25
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i.i.i18, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit36, !llvm.loop !160

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit36: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit
  %.sroa.8.2.i.i16 = phi ptr [ %.sroa.8.2.i.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ], [ %.sroa.8.1.i.i29, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ]
  %.sroa.12.2.i.i17 = phi ptr [ %.sroa.12.2.i.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ], [ %.sroa.12.1.i.i30, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ]
  %127 = phi ptr [ %86, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ], [ %.sroa.43.1.i.i28, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ]
  %128 = phi ptr [ %87, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit ], [ %storemerge.i.i.i.i31, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i27 ]
  store ptr %128, ptr %0, align 8, !alias.scope !170
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %129, align 8, !alias.scope !170
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.i.i16, ptr %130, align 8, !alias.scope !170
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.i.i17, ptr %131, align 8, !alias.scope !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11
  %.023 = phi ptr [ %0, %.lr.ph ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11 ]
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %13, %14
  br i1 %.not18, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.023)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr %33, ptr %7, align 8
  store ptr %32, ptr %2, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit
  %35 = load ptr, ptr %4, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.023) #20
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %29, %21, %34
  %.1 = phi ptr [ %37, %34 ], [ %.023, %21 ], [ %.023, %29 ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11

42:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %42
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %.critedge10, label %12, !llvm.loop !173

.critedge:                                        ; preds = %12
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %.023 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.preheader, label %.critedge10

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.preheader ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %54, %.lr.ph.i.i.i.preheader ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %53, %.lr.ph.i.i.i.preheader ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %52, %.lr.ph.i.i.i.preheader ]
  %.013.i.i.i = phi ptr [ %60, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %.023, %.lr.ph.i.i.i.preheader ]
  %storemerge12.i.i.i = phi i64 [ %88, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.preheader ]
  %56 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %57 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %59, i64 %storemerge12.i.i.i)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.0.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i) #20, !noalias !174
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %65 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %67 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %68 = sub i64 %57, %67
  %69 = ashr exact i64 %68, 5
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %73 = icmp samesign ult i64 %70, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

76:                                               ; preds = %72
  %77 = lshr i64 %70, 4
  br label %80

78:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %79 = ashr i64 %70, 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i64 [ %77, %76 ], [ %79, %78 ]
  %82 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !noalias !174
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  %85 = shl nsw i64 %81, 4
  %86 = sub nsw i64 %70, %85
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %86
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i: ; preds = %80, %74
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %74 ], [ %83, %80 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %74 ], [ %84, %80 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %74 ], [ %82, %80 ]
  %storemerge.i.i.i.i = phi ptr [ %75, %74 ], [ %87, %80 ]
  %88 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %.critedge10, !llvm.loop !160

.critedge10:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit11, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i, %5, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %65

9:                                                ; preds = %5
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.preheader, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %16, %.lr.ph.i.i.i.preheader ]
  %20 = phi ptr [ %62, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %18, %.lr.ph.i.i.i.preheader ]
  %.016.i.i.i = phi ptr [ %42, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %3, %.lr.ph.i.i.i.preheader ]
  %storemerge15.i.i.i = phi i64 [ %63, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %13, %.lr.ph.i.i.i.preheader ]
  %21 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %.not.i.i.i = icmp eq ptr %.sroa.02.0.i.i, %20
  br i1 %.not.i.i.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %.sroa.12.0.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %25 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i.i.i, i64 16)
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i, i64 %26
  br label %.lr.ph.i.i.i.i.preheader.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %21, %29
  %31 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %31, i64 %storemerge15.i.i.i)
  %32 = sub nsw i64 0, %.sroa.speculated.i.i.i
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i, i64 %32
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph.i.i.i.i.preheader.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %28, %.thread.i.i
  %35 = phi ptr [ %27, %.thread.i.i ], [ %33, %28 ]
  %36 = phi i64 [ %26, %.thread.i.i ], [ %32, %28 ]
  %.sroa.speculated.i15.i.i = phi i64 [ %25, %.thread.i.i ], [ %.sroa.speculated.i.i.i, %28 ]
  %.09.i13.i.i = phi ptr [ %24, %.thread.i.i ], [ %.sroa.02.0.i.i, %28 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i15.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.09.i13.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37) #20, !noalias !181
  %40 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre22.i.i.i = ptrtoint ptr %.sroa.43.0.i.i to i64
  %.pre24.i.i.i = sub i64 %21, %.pre22.i.i.i
  %.pre26.i.i.i = ashr exact i64 %.pre24.i.i.i, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i, %28
  %42 = phi ptr [ %35, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %33, %28 ]
  %43 = phi i64 [ %36, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %32, %28 ]
  %.sroa.speculated.i14.i.i = phi i64 [ %.sroa.speculated.i15.i.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %.sroa.speculated.i.i.i, %28 ]
  %.pre-phi27.i.i.i = phi i64 [ %.pre26.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %31, %28 ]
  %44 = phi ptr [ %.sroa.43.0.i.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %20, %28 ]
  %45 = sub nsw i64 %.pre-phi27.i.i.i, %.sroa.speculated.i14.i.i
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %48 = icmp samesign ult i64 %45, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i, i64 %43
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i

51:                                               ; preds = %47
  %52 = lshr i64 %45, 4
  br label %55

53:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %54 = ashr i64 %45, 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !noalias !181
  %59 = shl nsw i64 %56, 4
  %60 = sub nsw i64 %45, %59
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %60
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i: ; preds = %55, %49
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %49 ], [ %58, %55 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %49 ], [ %57, %55 ]
  %62 = phi ptr [ %44, %49 ], [ %58, %55 ]
  %storemerge.i.i.i.i.i = phi ptr [ %50, %49 ], [ %61, %55 ]
  %63 = sub nsw i64 %storemerge15.i.i.i, %.sroa.speculated.i14.i.i
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, !llvm.loop !87

65:                                               ; preds = %5
  %66 = icmp eq ptr %2, %3
  br i1 %66, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %7, %69
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %76, ptr %77, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit: ; preds = %67, %71
  %78 = phi ptr [ %76, %71 ], [ %7, %67 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -32
  store ptr %79, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %185, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %.ph = phi ptr [ %.pre.pre, %185 ], [ %79, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.0.ph.pn = phi ptr [ %.0.ph, %185 ], [ %3, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.0.ph = getelementptr inbounds i8, ptr %.0.ph.pn, i64 -32
  br label %85

85:                                               ; preds = %.outer, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit47
  %86 = phi ptr [ %171, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit47 ], [ %.ph, %.outer ]
  %87 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.ph, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit: ; preds = %85
  %91 = icmp slt i32 %87, 0
  br i1 %91, label %92, label %172

92:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %82, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

97:                                               ; preds = %92
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  store ptr %99, ptr %83, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %82, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  store ptr %101, ptr %84, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14: ; preds = %92, %97
  %102 = phi ptr [ %101, %97 ], [ %94, %92 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  store ptr %103, ptr %4, align 8
  %104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14
  %109 = ptrtoint ptr %.0.ph.pn to i64
  %110 = ptrtoint ptr %2 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.i.i.i17.preheader, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i17.preheader:                         ; preds = %108
  %114 = load ptr, ptr %83, align 8
  %115 = load ptr, ptr %82, align 8
  %116 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.lr.ph.i.i.i17.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29
  %.sroa.02.0.i.i18 = phi ptr [ %storemerge.i.i.i.i.i33, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %116, %.lr.ph.i.i.i17.preheader ]
  %.sroa.43.0.i.i19 = phi ptr [ %.sroa.43.1.i.i30, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %115, %.lr.ph.i.i.i17.preheader ]
  %.sroa.12.0.i.i21 = phi ptr [ %.sroa.12.1.i.i32, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %114, %.lr.ph.i.i.i17.preheader ]
  %117 = phi ptr [ %159, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %115, %.lr.ph.i.i.i17.preheader ]
  %.016.i.i.i22 = phi ptr [ %139, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %.0.ph.pn, %.lr.ph.i.i.i17.preheader ]
  %storemerge15.i.i.i23 = phi i64 [ %160, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29 ], [ %112, %.lr.ph.i.i.i17.preheader ]
  %118 = ptrtoint ptr %.sroa.02.0.i.i18 to i64
  %.not.i.i.i24 = icmp eq ptr %.sroa.02.0.i.i18, %117
  br i1 %.not.i.i.i24, label %.thread.i.i45, label %125

.thread.i.i45:                                    ; preds = %.lr.ph.i.i.i17
  %119 = getelementptr inbounds i8, ptr %.sroa.12.0.i.i21, i64 -8
  %120 = load ptr, ptr %119, align 8, !noalias !188
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %122 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i.i.i23, i64 16)
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i22, i64 %123
  br label %.lr.ph.i.i.i.i.preheader.i.i34

125:                                              ; preds = %.lr.ph.i.i.i17
  %126 = ptrtoint ptr %117 to i64
  %127 = sub i64 %118, %126
  %128 = ashr exact i64 %127, 5
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %128, i64 %storemerge15.i.i.i23)
  %129 = sub nsw i64 0, %.sroa.speculated.i.i.i25
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i22, i64 %129
  %131 = icmp sgt i64 %128, 0
  br i1 %131, label %.lr.ph.i.i.i.i.preheader.i.i34, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26

.lr.ph.i.i.i.i.preheader.i.i34:                   ; preds = %125, %.thread.i.i45
  %132 = phi ptr [ %124, %.thread.i.i45 ], [ %130, %125 ]
  %133 = phi i64 [ %123, %.thread.i.i45 ], [ %129, %125 ]
  %.sroa.speculated.i15.i.i35 = phi i64 [ %122, %.thread.i.i45 ], [ %.sroa.speculated.i.i.i25, %125 ]
  %.09.i13.i.i36 = phi ptr [ %121, %.thread.i.i45 ], [ %.sroa.02.0.i.i18, %125 ]
  br label %.lr.ph.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i37:                             ; preds = %.lr.ph.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.preheader.i.i34
  %.010.i.i.i.i.i.i38 = phi i64 [ %137, %.lr.ph.i.i.i.i.i.i37 ], [ %.sroa.speculated.i15.i.i35, %.lr.ph.i.i.i.i.preheader.i.i34 ]
  %.069.i.i.i.i.i.i39 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i37 ], [ %.09.i13.i.i36, %.lr.ph.i.i.i.i.preheader.i.i34 ]
  %.078.i.i.i.i.i.i40 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i37 ], [ %.016.i.i.i22, %.lr.ph.i.i.i.i.preheader.i.i34 ]
  %134 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40, i64 -32
  %135 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39, i64 -32
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %134) #20, !noalias !188
  %137 = add nsw i64 %.010.i.i.i.i.i.i38, -1
  %138 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i.i37, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i37
  %.pre22.i.i.i42 = ptrtoint ptr %.sroa.43.0.i.i19 to i64
  %.pre24.i.i.i43 = sub i64 %118, %.pre22.i.i.i42
  %.pre26.i.i.i44 = ashr exact i64 %.pre24.i.i.i43, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41, %125
  %139 = phi ptr [ %132, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41 ], [ %130, %125 ]
  %140 = phi i64 [ %133, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41 ], [ %129, %125 ]
  %.sroa.speculated.i14.i.i27 = phi i64 [ %.sroa.speculated.i15.i.i35, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41 ], [ %.sroa.speculated.i.i.i25, %125 ]
  %.pre-phi27.i.i.i28 = phi i64 [ %.pre26.i.i.i44, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41 ], [ %128, %125 ]
  %141 = phi ptr [ %.sroa.43.0.i.i19, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i41 ], [ %117, %125 ]
  %142 = sub nsw i64 %.pre-phi27.i.i.i28, %.sroa.speculated.i14.i.i27
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26
  %145 = icmp samesign ult i64 %142, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i18, i64 %140
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29

148:                                              ; preds = %144
  %149 = lshr i64 %142, 4
  br label %152

150:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i26
  %151 = ashr i64 %142, 4
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i21, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !188
  %156 = shl nsw i64 %153, 4
  %157 = sub nsw i64 %142, %156
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 %157
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29: ; preds = %152, %146
  %.sroa.43.1.i.i30 = phi ptr [ %.sroa.43.0.i.i19, %146 ], [ %155, %152 ]
  %.sroa.12.1.i.i32 = phi ptr [ %.sroa.12.0.i.i21, %146 ], [ %154, %152 ]
  %159 = phi ptr [ %141, %146 ], [ %155, %152 ]
  %storemerge.i.i.i.i.i33 = phi ptr [ %147, %146 ], [ %158, %152 ]
  %160 = sub nsw i64 %storemerge15.i.i.i23, %.sroa.speculated.i14.i.i27
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %.lr.ph.i.i.i17, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, !llvm.loop !87

162:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14
  %163 = load ptr, ptr %68, align 8
  %164 = icmp eq ptr %106, %163
  br i1 %164, label %165, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit47

165:                                              ; preds = %162
  %166 = load ptr, ptr %81, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  store ptr %167, ptr %81, align 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %68, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  store ptr %169, ptr %80, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit47

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit47: ; preds = %162, %165
  %170 = phi ptr [ %169, %165 ], [ %106, %162 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -32
  store ptr %171, ptr %1, align 8
  br label %85, !llvm.loop !195

172:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %82, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit48

176:                                              ; preds = %172
  %177 = load ptr, ptr %83, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  store ptr %178, ptr %83, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %82, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 512
  store ptr %180, ptr %84, align 8
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit48

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit48: ; preds = %172, %176
  %181 = phi ptr [ %180, %176 ], [ %173, %172 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -32
  store ptr %182, ptr %4, align 8
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %.0.ph) #20
  %184 = icmp eq ptr %2, %.0.ph
  br i1 %184, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, label %185

185:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit48
  %.pre.pre = load ptr, ptr %1, align 8
  br label %.outer, !llvm.loop !195

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit48, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i29, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i, %108, %9, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__rotate_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lET_SA_SA_SA_T1_SB_T0_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #3 comdat {
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = icmp sle i64 %4, %5
  %.not = icmp sgt i64 %5, %7
  %or.cond = or i1 %24, %.not
  br i1 %or.cond, label %131, label %25

25:                                               ; preds = %8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %120, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr %27, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %31, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %43, align 8
  store ptr %34, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %40, ptr %46, align 8
  %47 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !199
  store ptr %48, ptr %18, align 8, !noalias !202
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %50, ptr %63, align 8, !noalias !202
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %64, align 8, !noalias !202
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %54, ptr %65, align 8, !noalias !202
  store ptr %55, ptr %19, align 8, !noalias !202
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %56, ptr %66, align 8, !noalias !202
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %57, ptr %67, align 8, !noalias !202
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %58, ptr %68, align 8, !noalias !202
  store ptr %59, ptr %20, align 8, !noalias !202
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %60, ptr %69, align 8, !noalias !202
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %61, ptr %70, align 8, !noalias !202
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %62, ptr %71, align 8, !noalias !202
  call void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !196
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = load ptr, ptr %51, align 8
  %75 = load ptr, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %76 = ptrtoint ptr %47 to i64
  %77 = ptrtoint ptr %6 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i:                                     ; preds = %26, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %72, %26 ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %73, %26 ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %74, %26 ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %75, %26 ]
  %.013.i.i.i = phi ptr [ %85, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %6, %26 ]
  %storemerge12.i.i.i = phi i64 [ %113, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ], [ %79, %26 ]
  %81 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %82 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %84, i64 %storemerge12.i.i.i)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.0.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i) #20, !noalias !211
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %92 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %93 = sub i64 %82, %92
  %94 = ashr exact i64 %93, 5
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %98 = icmp samesign ult i64 %95, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

101:                                              ; preds = %97
  %102 = lshr i64 %95, 4
  br label %105

103:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %104 = ashr i64 %95, 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !211
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  %110 = shl nsw i64 %106, 4
  %111 = sub nsw i64 %95, %110
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %111
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i: ; preds = %105, %99
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %99 ], [ %108, %105 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %99 ], [ %109, %105 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %99 ], [ %107, %105 ]
  %storemerge.i.i.i.i = phi ptr [ %100, %99 ], [ %112, %105 ]
  %113 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, !llvm.loop !160

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i, %26
  %.sroa.8.2.i.i = phi ptr [ %74, %26 ], [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %.sroa.12.2.i.i = phi ptr [ %75, %26 ], [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %115 = phi ptr [ %73, %26 ], [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  %116 = phi ptr [ %72, %26 ], [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i.i.i ]
  store ptr %116, ptr %0, align 8, !alias.scope !214
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %117, align 8, !alias.scope !214
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.i.i, ptr %118, align 8, !alias.scope !214
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.i.i, ptr %119, align 8, !alias.scope !214
  br label %281

120:                                              ; preds = %25
  %121 = load ptr, ptr %1, align 8
  store ptr %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  br label %281

131:                                              ; preds = %8
  %.not14 = icmp sgt i64 %4, %7
  br i1 %.not14, label %250, label %132

132:                                              ; preds = %131
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %239, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr %134, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %136, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %138, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %140, ptr %150, align 8
  store ptr %141, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %143, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %147, ptr %153, align 8
  %154 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %142, align 8
  %157 = load ptr, ptr %144, align 8
  %158 = load ptr, ptr %146, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = load ptr, ptr %135, align 8
  %168 = load ptr, ptr %137, align 8
  %169 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !220
  store ptr %155, ptr %12, align 8, !noalias !223
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %156, ptr %170, align 8, !noalias !223
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %157, ptr %171, align 8, !noalias !223
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %158, ptr %172, align 8, !noalias !223
  store ptr %159, ptr %13, align 8, !noalias !223
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %161, ptr %173, align 8, !noalias !223
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %163, ptr %174, align 8, !noalias !223
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %165, ptr %175, align 8, !noalias !223
  store ptr %166, ptr %14, align 8, !noalias !223
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %167, ptr %176, align 8, !noalias !223
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %168, ptr %177, align 8, !noalias !223
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %169, ptr %178, align 8, !noalias !223
  call void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !217
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %160, align 8
  %181 = load ptr, ptr %162, align 8
  %182 = load ptr, ptr %164, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %183 = ptrtoint ptr %154 to i64
  %184 = ptrtoint ptr %6 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 5
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph.i.i.i18, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i18:                                   ; preds = %133, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i
  %.sroa.02.0.i.i19 = phi ptr [ %storemerge.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %179, %133 ]
  %.sroa.43.0.i.i20 = phi ptr [ %.sroa.43.1.i.i23, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %180, %133 ]
  %.sroa.9.0.i.i = phi ptr [ %.sroa.9.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %181, %133 ]
  %.sroa.12.0.i.i21 = phi ptr [ %.sroa.12.1.i.i24, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %182, %133 ]
  %188 = phi ptr [ %231, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %180, %133 ]
  %.016.i.i.i = phi ptr [ %210, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %154, %133 ]
  %storemerge15.i.i.i = phi i64 [ %232, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ], [ %186, %133 ]
  %189 = ptrtoint ptr %.sroa.02.0.i.i19 to i64
  %.not.i.i.i = icmp eq ptr %.sroa.02.0.i.i19, %188
  br i1 %.not.i.i.i, label %.thread.i.i, label %196

.thread.i.i:                                      ; preds = %.lr.ph.i.i.i18
  %190 = getelementptr inbounds i8, ptr %.sroa.12.0.i.i21, i64 -8
  %191 = load ptr, ptr %190, align 8, !noalias !232
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  %193 = call i64 @llvm.umin.i64(i64 %storemerge15.i.i.i, i64 16)
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i, i64 %194
  br label %.lr.ph.i.i.i.i.preheader.i.i

196:                                              ; preds = %.lr.ph.i.i.i18
  %197 = ptrtoint ptr %188 to i64
  %198 = sub i64 %189, %197
  %199 = ashr exact i64 %198, 5
  %.sroa.speculated.i.i.i22 = call i64 @llvm.smin.i64(i64 %199, i64 %storemerge15.i.i.i)
  %200 = sub nsw i64 0, %.sroa.speculated.i.i.i22
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.016.i.i.i, i64 %200
  %202 = icmp sgt i64 %199, 0
  br i1 %202, label %.lr.ph.i.i.i.i.preheader.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %196, %.thread.i.i
  %203 = phi ptr [ %195, %.thread.i.i ], [ %201, %196 ]
  %204 = phi i64 [ %194, %.thread.i.i ], [ %200, %196 ]
  %.sroa.speculated.i15.i.i = phi i64 [ %193, %.thread.i.i ], [ %.sroa.speculated.i.i.i22, %196 ]
  %.09.i13.i.i = phi ptr [ %192, %.thread.i.i ], [ %.sroa.02.0.i.i19, %196 ]
  br label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.lr.ph.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i25 ], [ %.sroa.speculated.i15.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i25 ], [ %.09.i13.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i25 ], [ %.016.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %205 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %206 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %205) #20, !noalias !232
  %208 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %209 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %209, label %.lr.ph.i.i.i.i.i.i25, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i, !llvm.loop !86

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i25
  %.pre22.i.i.i = ptrtoint ptr %.sroa.43.0.i.i20 to i64
  %.pre24.i.i.i = sub i64 %189, %.pre22.i.i.i
  %.pre26.i.i.i = ashr exact i64 %.pre24.i.i.i, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i, %196
  %210 = phi ptr [ %203, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %201, %196 ]
  %211 = phi i64 [ %204, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %200, %196 ]
  %.sroa.speculated.i14.i.i = phi i64 [ %.sroa.speculated.i15.i.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %.sroa.speculated.i.i.i22, %196 ]
  %.pre-phi27.i.i.i = phi i64 [ %.pre26.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %199, %196 ]
  %212 = phi ptr [ %.sroa.43.0.i.i20, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit.i.i.i ], [ %188, %196 ]
  %213 = sub nsw i64 %.pre-phi27.i.i.i, %.sroa.speculated.i14.i.i
  %214 = icmp sgt i64 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %216 = icmp samesign ult i64 %213, 16
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.02.0.i.i19, i64 %211
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i

219:                                              ; preds = %215
  %220 = lshr i64 %213, 4
  br label %223

221:                                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i.i.i
  %222 = ashr i64 %213, 4
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i64 [ %220, %219 ], [ %222, %221 ]
  %225 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i21, i64 %224
  %226 = load ptr, ptr %225, align 8, !noalias !232
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 512
  %228 = shl nsw i64 %224, 4
  %229 = sub nsw i64 %213, %228
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %229
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i: ; preds = %223, %217
  %.sroa.43.1.i.i23 = phi ptr [ %.sroa.43.0.i.i20, %217 ], [ %226, %223 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0.i.i, %217 ], [ %227, %223 ]
  %.sroa.12.1.i.i24 = phi ptr [ %.sroa.12.0.i.i21, %217 ], [ %225, %223 ]
  %231 = phi ptr [ %212, %217 ], [ %226, %223 ]
  %storemerge.i.i.i.i.i = phi ptr [ %218, %217 ], [ %230, %223 ]
  %232 = sub nsw i64 %storemerge15.i.i.i, %.sroa.speculated.i14.i.i
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph.i.i.i18, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, !llvm.loop !87

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i, %133
  %.sroa.9.2.i.i = phi ptr [ %181, %133 ], [ %.sroa.9.1.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ]
  %.sroa.12.2.i.i17 = phi ptr [ %182, %133 ], [ %.sroa.12.1.i.i24, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ]
  %234 = phi ptr [ %180, %133 ], [ %231, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ]
  %235 = phi ptr [ %179, %133 ], [ %storemerge.i.i.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit.i.i.i ]
  store ptr %235, ptr %0, align 8, !alias.scope !235
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %234, ptr %236, align 8, !alias.scope !235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.i.i, ptr %237, align 8, !alias.scope !235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.i.i17, ptr %238, align 8, !alias.scope !235
  br label %281

239:                                              ; preds = %132
  %240 = load ptr, ptr %3, align 8
  store ptr %240, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %247, align 8
  br label %281

250:                                              ; preds = %131
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %271 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %251, ptr %9, align 8, !noalias !238
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %253, ptr %272, align 8, !noalias !238
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %255, ptr %273, align 8, !noalias !238
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %257, ptr %274, align 8, !noalias !238
  store ptr %258, ptr %10, align 8, !noalias !238
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %260, ptr %275, align 8, !noalias !238
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %262, ptr %276, align 8, !noalias !238
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %264, ptr %277, align 8, !noalias !238
  store ptr %265, ptr %11, align 8, !noalias !238
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %267, ptr %278, align 8, !noalias !238
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %269, ptr %279, align 8, !noalias !238
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %271, ptr %280, align 8, !noalias !238
  call void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %281

281:                                              ; preds = %250, %239, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit, %120, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %150, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i
  %.sroa.079.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.480.0 = phi ptr [ %.sroa.480.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.881.0 = phi ptr [ %.sroa.881.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1283.0 = phi ptr [ %.sroa.1283.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %20, %11 ]
  %.013.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge12.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.881.0 to i64
  %26 = ptrtoint ptr %.sroa.079.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge12.i)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i, i64 %.sroa.speculated.i
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.sroa.079.0, %.lr.ph.i ]
  %.0910.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.013.i, %.lr.ph.i ]
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i) #20, !noalias !241
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %34 = add nsw i64 %.012.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %36 = ptrtoint ptr %.sroa.480.0 to i64
  %37 = sub i64 %26, %36
  %38 = ashr exact i64 %37, 5
  %39 = add nsw i64 %38, %.sroa.speculated.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %42 = icmp samesign ult i64 %39, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.079.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 4
  br label %49

47:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i
  %48 = ashr i64 %39, 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1283.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !241
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 4
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i: ; preds = %49, %43
  %.sroa.480.1 = phi ptr [ %.sroa.480.0, %43 ], [ %52, %49 ]
  %.sroa.881.1 = phi ptr [ %.sroa.881.0, %43 ], [ %53, %49 ]
  %.sroa.1283.1 = phi ptr [ %.sroa.1283.0, %43 ], [ %51, %49 ]
  %storemerge.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge12.i, %.sroa.speculated.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !160

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i, %11
  %.sroa.881.2 = phi ptr [ %18, %11 ], [ %.sroa.881.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %.sroa.1283.2 = phi ptr [ %20, %11 ], [ %.sroa.1283.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %59 = phi ptr [ %16, %11 ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  %60 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %15, align 8
  store ptr %.sroa.881.2, ptr %17, align 8
  store ptr %.sroa.1283.2, ptr %19, align 8
  %61 = load ptr, ptr %5, align 8
  %.089 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load ptr, ptr %7, align 8
  %.not490 = icmp eq ptr %.089, %62
  br i1 %.not490, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24
  %63 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ], [ %.sroa.1283.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %64 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ], [ %.sroa.881.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %65 = phi ptr [ %.sroa.474.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ], [ %59, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %66 = phi ptr [ %storemerge.i.i16, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ], [ %60, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %.091 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ], [ %.089, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %67 = load ptr, ptr %.091, align 8
  br label %68

68:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %.sroa.7.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %.sroa.474.0 = phi ptr [ %65, %.lr.ph ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %.sroa.073.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i16, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %.013.i10 = phi ptr [ %67, %.lr.ph ], [ %73, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %storemerge12.i11 = phi i64 [ 16, %.lr.ph ], [ %101, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15 ]
  %69 = ptrtoint ptr %.sroa.7.0 to i64
  %70 = ptrtoint ptr %.sroa.073.0 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %72, i64 %storemerge12.i11)
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i10, i64 %.sroa.speculated.i12
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %.lr.ph.i.i.i.i17, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i13

.lr.ph.i.i.i.i17:                                 ; preds = %68, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi i64 [ %78, %.lr.ph.i.i.i.i17 ], [ %.sroa.speculated.i12, %68 ]
  %.0811.i.i.i.i19 = phi ptr [ %77, %.lr.ph.i.i.i.i17 ], [ %.sroa.073.0, %68 ]
  %.0910.i.i.i.i20 = phi ptr [ %76, %.lr.ph.i.i.i.i17 ], [ %.013.i10, %68 ]
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i20) #20, !noalias !244
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i20, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i19, i64 32
  %78 = add nsw i64 %.012.i.i.i.i18, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i18, 1
  br i1 %79, label %.lr.ph.i.i.i.i17, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i13, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i13: ; preds = %.lr.ph.i.i.i.i17, %68
  %80 = ptrtoint ptr %.sroa.474.0 to i64
  %81 = sub i64 %70, %80
  %82 = ashr exact i64 %81, 5
  %83 = add nsw i64 %82, %.sroa.speculated.i12
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i13
  %86 = icmp samesign ult i64 %83, 16
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.073.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15

89:                                               ; preds = %85
  %90 = lshr i64 %83, 4
  br label %93

91:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i13
  %92 = ashr i64 %83, 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %94
  %96 = load ptr, ptr %95, align 8, !noalias !244
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 512
  %98 = shl nsw i64 %94, 4
  %99 = sub nsw i64 %83, %98
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 %99
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15: ; preds = %93, %87
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %87 ], [ %95, %93 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %87 ], [ %97, %93 ]
  %.sroa.474.1 = phi ptr [ %.sroa.474.0, %87 ], [ %96, %93 ]
  %storemerge.i.i16 = phi ptr [ %88, %87 ], [ %100, %93 ]
  %101 = sub nsw i64 %storemerge12.i11, %.sroa.speculated.i12
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %68, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24, !llvm.loop !160

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i15
  store ptr %storemerge.i.i16, ptr %3, align 8
  store ptr %.sroa.474.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %103 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %103
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %104 = phi ptr [ %.sroa.1283.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ]
  %105 = phi ptr [ %.sroa.881.2, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ]
  %106 = phi ptr [ %59, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.474.1, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ]
  %107 = phi ptr [ %60, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i16, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit24 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i29, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit44

.lr.ph.i29:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35
  %.sroa.1271.0 = phi ptr [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %104, %._crit_edge ]
  %.sroa.869.0 = phi ptr [ %.sroa.869.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %105, %._crit_edge ]
  %.sroa.468.0 = phi ptr [ %.sroa.468.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %106, %._crit_edge ]
  %.sroa.067.0 = phi ptr [ %storemerge.i.i36, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %107, %._crit_edge ]
  %.013.i30 = phi ptr [ %120, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %109, %._crit_edge ]
  %storemerge12.i31 = phi i64 [ %148, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ], [ %114, %._crit_edge ]
  %116 = ptrtoint ptr %.sroa.869.0 to i64
  %117 = ptrtoint ptr %.sroa.067.0 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %.sroa.speculated.i32 = tail call i64 @llvm.smin.i64(i64 %119, i64 %storemerge12.i31)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i30, i64 %.sroa.speculated.i32
  %121 = icmp sgt i64 %119, 0
  br i1 %121, label %.lr.ph.i.i.i.i37, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i33

.lr.ph.i.i.i.i37:                                 ; preds = %.lr.ph.i29, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi i64 [ %125, %.lr.ph.i.i.i.i37 ], [ %.sroa.speculated.i32, %.lr.ph.i29 ]
  %.0811.i.i.i.i39 = phi ptr [ %124, %.lr.ph.i.i.i.i37 ], [ %.sroa.067.0, %.lr.ph.i29 ]
  %.0910.i.i.i.i40 = phi ptr [ %123, %.lr.ph.i.i.i.i37 ], [ %.013.i30, %.lr.ph.i29 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i40) #20, !noalias !248
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i40, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i39, i64 32
  %125 = add nsw i64 %.012.i.i.i.i38, -1
  %126 = icmp samesign ugt i64 %.012.i.i.i.i38, 1
  br i1 %126, label %.lr.ph.i.i.i.i37, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i33, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i33: ; preds = %.lr.ph.i.i.i.i37, %.lr.ph.i29
  %127 = ptrtoint ptr %.sroa.468.0 to i64
  %128 = sub i64 %117, %127
  %129 = ashr exact i64 %128, 5
  %130 = add nsw i64 %129, %.sroa.speculated.i32
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i33
  %133 = icmp samesign ult i64 %130, 16
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.067.0, i64 %.sroa.speculated.i32
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35

136:                                              ; preds = %132
  %137 = lshr i64 %130, 4
  br label %140

138:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i33
  %139 = ashr i64 %130, 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds ptr, ptr %.sroa.1271.0, i64 %141
  %143 = load ptr, ptr %142, align 8, !noalias !248
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  %145 = shl nsw i64 %141, 4
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 %146
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35: ; preds = %140, %134
  %.sroa.1271.1 = phi ptr [ %.sroa.1271.0, %134 ], [ %142, %140 ]
  %.sroa.869.1 = phi ptr [ %.sroa.869.0, %134 ], [ %144, %140 ]
  %.sroa.468.1 = phi ptr [ %.sroa.468.0, %134 ], [ %143, %140 ]
  %storemerge.i.i36 = phi ptr [ %135, %134 ], [ %147, %140 ]
  %148 = sub nsw i64 %storemerge12.i31, %.sroa.speculated.i32
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph.i29, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit44, !llvm.loop !160

150:                                              ; preds = %4
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %151 to i64
  %160 = sub i64 %159, %10
  %161 = ashr exact i64 %160, 5
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph.i49, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit44

.lr.ph.i49:                                       ; preds = %150, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %158, %150 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %156, %150 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %154, %150 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %152, %150 ]
  %.013.i50 = phi ptr [ %167, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %9, %150 ]
  %storemerge12.i51 = phi i64 [ %195, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %161, %150 ]
  %163 = ptrtoint ptr %.sroa.8.0 to i64
  %164 = ptrtoint ptr %.sroa.0.0 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  %.sroa.speculated.i52 = tail call i64 @llvm.smin.i64(i64 %166, i64 %storemerge12.i51)
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.013.i50, i64 %.sroa.speculated.i52
  %168 = icmp sgt i64 %166, 0
  br i1 %168, label %.lr.ph.i.i.i.i57, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i53

.lr.ph.i.i.i.i57:                                 ; preds = %.lr.ph.i49, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi i64 [ %172, %.lr.ph.i.i.i.i57 ], [ %.sroa.speculated.i52, %.lr.ph.i49 ]
  %.0811.i.i.i.i59 = phi ptr [ %171, %.lr.ph.i.i.i.i57 ], [ %.sroa.0.0, %.lr.ph.i49 ]
  %.0910.i.i.i.i60 = phi ptr [ %170, %.lr.ph.i.i.i.i57 ], [ %.013.i50, %.lr.ph.i49 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i60) #20, !noalias !251
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i60, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i59, i64 32
  %172 = add nsw i64 %.012.i.i.i.i58, -1
  %173 = icmp samesign ugt i64 %.012.i.i.i.i58, 1
  br i1 %173, label %.lr.ph.i.i.i.i57, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i53, !llvm.loop !150

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i53: ; preds = %.lr.ph.i.i.i.i57, %.lr.ph.i49
  %174 = ptrtoint ptr %.sroa.4.0 to i64
  %175 = sub i64 %164, %174
  %176 = ashr exact i64 %175, 5
  %177 = add nsw i64 %176, %.sroa.speculated.i52
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i53
  %180 = icmp samesign ult i64 %177, 16
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.0.0, i64 %.sroa.speculated.i52
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55

183:                                              ; preds = %179
  %184 = lshr i64 %177, 4
  br label %187

185:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.i53
  %186 = ashr i64 %177, 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i64 [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !251
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = shl nsw i64 %188, 4
  %193 = sub nsw i64 %177, %192
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %193
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55: ; preds = %187, %181
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %181 ], [ %189, %187 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %181 ], [ %191, %187 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %181 ], [ %190, %187 ]
  %storemerge.i.i56 = phi ptr [ %182, %181 ], [ %194, %187 ]
  %195 = sub nsw i64 %storemerge12.i51, %.sroa.speculated.i52
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %.lr.ph.i49, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit44, !llvm.loop !160

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit44: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55, %150, %._crit_edge
  %.sink93 = phi ptr [ %107, %._crit_edge ], [ %152, %150 ], [ %storemerge.i.i56, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %storemerge.i.i36, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ]
  %.sink = phi ptr [ %106, %._crit_edge ], [ %154, %150 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %.sroa.468.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ]
  %.sroa.8.2.sink = phi ptr [ %105, %._crit_edge ], [ %156, %150 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %.sroa.869.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ]
  %.sroa.12.2.sink = phi ptr [ %104, %._crit_edge ], [ %158, %150 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i55 ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit.i35 ]
  store ptr %.sink93, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %199, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderProcessDomains.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!9 = distinct !{!9, !"_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!15 = distinct !{!15, !"_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!51 = distinct !{!51, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!54 = distinct !{!54, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!57 = distinct !{!57, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!60 = distinct !{!60, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!63 = distinct !{!63, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!66 = distinct !{!66, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!69 = distinct !{!69, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_: argument 0"}
!74 = distinct !{!74, !"_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_"}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_: argument 0"}
!78 = distinct !{!78, !"_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_"}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_: argument 0"}
!82 = distinct !{!82, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!90 = distinct !{!90, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!100 = distinct !{!100, !"_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!104 = distinct !{!104, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!111 = distinct !{!111, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!114 = distinct !{!114, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_: argument 0"}
!121 = distinct !{!121, !"_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_: argument 0"}
!124 = distinct !{!124, !"_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!134 = distinct !{!134, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0:thread"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!140 = distinct !{!140, !6}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!143 = distinct !{!143, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!146 = distinct !{!146, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0:thread"}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!155 = distinct !{!155, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!156 = distinct !{!156, !157, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!157 = distinct !{!157, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!158 = distinct !{!158, !159, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!159 = distinct !{!159, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!160 = distinct !{!160, !6}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!163 = distinct !{!163, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!166 = distinct !{!166, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!170 = !{!171, !165, !162}
!171 = distinct !{!171, !172, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!172 = distinct !{!172, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!173 = distinct !{!173, !6}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!176 = distinct !{!176, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!177 = distinct !{!177, !178, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!178 = distinct !{!178, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!179 = distinct !{!179, !180, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!180 = distinct !{!180, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!183 = distinct !{!183, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!184 = distinct !{!184, !185, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!185 = distinct !{!185, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!186 = distinct !{!186, !187, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!187 = distinct !{!187, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!190 = distinct !{!190, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!191 = distinct !{!191, !192, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!192 = distinct !{!192, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!193 = distinct !{!193, !194, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!194 = distinct !{!194, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!195 = distinct !{!195, !6}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!198 = distinct !{!198, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!201 = distinct !{!201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!204 = distinct !{!204, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!207 = distinct !{!207, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!210 = distinct !{!210, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!213 = distinct !{!213, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!214 = !{!215, !209, !206}
!215 = distinct !{!215, !216, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!216 = distinct !{!216, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!219 = distinct !{!219, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!222 = distinct !{!222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!225 = distinct !{!225, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!228 = distinct !{!228, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!231 = distinct !{!231, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!232 = !{!233, !230, !227}
!233 = distinct !{!233, !234, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!234 = distinct !{!234, !"_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!235 = !{!236, !230, !227}
!236 = distinct !{!236, !237, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!237 = distinct !{!237, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_: argument 0"}
!240 = distinct !{!240, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!243 = distinct !{!243, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!246 = distinct !{!246, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!247 = distinct !{!247, !6}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!250 = distinct !{!250, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!253 = distinct !{!253, !"_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
