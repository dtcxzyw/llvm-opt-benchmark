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
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set.44", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.67", %"class.std::set", %"class.std::vector.67", %"class.std::map", %"class.std::map", %"class.std::map.77", %"class.std::map.82", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.V3OrderProcessDomains = type { ptr, %"class.std::function", %class.SenTreeFinder, ptr, %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.SenTreeFinder = type { ptr, %"class.std::unordered_set", ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OrderLogicVertex *, std::allocator<OrderLogicVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstSenTree *, std::allocator<AstSenTree *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }

$_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE = comdat any

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

$_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree = comdat any

$_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_ = comdat any

$_ZN17OrderEitherVertex7domainpEP10AstSenTree = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN17OrderEitherVertex11rttiClassIdEv = comdat any

$_ZN16OrderLogicVertex11rttiClassIdEv = comdat any

$_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZN14OrderVarVertex11rttiClassIdEv = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZN13SenTreeFinder10getSenTreeEP10AstSenTree = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN17OrderVarPreVertex11rttiClassIdEv = comdat any

$_ZN18OrderVarPostVertex11rttiClassIdEv = comdat any

$_ZN18OrderVarPordVertex11rttiClassIdEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l = comdat any

$_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS7_RS7_S8_EEEvT_SC_T0_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_ = comdat any

$_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_ = comdat any

$_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_ = comdat any

$_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt22__chunk_insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_ = comdat any

$_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_ = comdat any

$_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

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
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432], comdat, align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.433 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"  Domains...\0A\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"    pdi: \00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"      hybr d=\00", align 1
@.str.437 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"      from d=\00", align 1
@.str.439 = private unnamed_addr constant [50 x i8] c"There should be no need for combinational domains\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"      xtrn d=\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c" because of \00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"      done d=\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.443 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.444 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.445 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.447 = private unnamed_addr constant [7 x i8] c" [DEL]\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c" [COMB]\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c" [MULT]\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"'bp' Should not be delete domain\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.457 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@_ZZL9dumpLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.458 = private unnamed_addr constant [17 x i8] c"_order_edges.txt\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c" {PRE}\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c" {POST}\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c" {PORD}\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c"Signals and their clock domains:\0A\00", align 1
@_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.467 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderProcessDomains.cpp, ptr null }]
@.str.468 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderProcessDomains.cpp\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [52 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.468, ptr @.str.469, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.470, ptr @.str.471, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.472, ptr @.str.471, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL9dumpLevelv, ptr @.str.468, ptr @.str.469, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.473, ptr @.str.474, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.471, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.470, ptr @.str.471, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.471, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.476, ptr @.str.477, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.478, ptr @.str.477, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.473, ptr @.str.474, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.470, ptr @.str.471, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.472, ptr @.str.471, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope9senTreespEv, ptr @.str.473, ptr @.str.479, i32 1702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.480, ptr @.str.481, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.473, ptr @.str.481, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.480, ptr @.str.481, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.473, ptr @.str.481, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.481, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.468, ptr @.str.481, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.480, ptr @.str.481, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.468, ptr @.str.481, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.468, ptr @.str.482, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.468, ptr @.str.469, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.480, ptr @.str.477, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.470, ptr @.str.471, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.472, ptr @.str.471, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.475, ptr @.str.477, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.477, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex7domainpEP10AstSenTree, ptr @.str.470, ptr @.str.474, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex7domainpEP10AstSenTree, ptr @.str.472, ptr @.str.474, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.483, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.483, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.468, ptr @.str.483, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.480, ptr @.str.484, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.473, ptr @.str.479, i32 1650, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode, ptr @.str.470, ptr @.str.485, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode, ptr @.str.472, ptr @.str.485, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.480, ptr @.str.481, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.483, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.483, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.476, ptr @.str.477, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.480, ptr @.str.484, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.480, ptr @.str.481, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.468, ptr @.str.486, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.480, ptr @.str.481, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.474, i32 250, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order14processDomainsEP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 {
  %5 = alloca %class.V3OrderProcessDomains, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN21V3OrderProcessDomainsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomainsC2EP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit, label %14

14:                                               ; preds = %5
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !9
  br label %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %common.resume, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

common.resume:                                    ; preds = %141, %139, %20, %23
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %23 ], [ %.pn19.pn.pn, %139 ], [ %.pn19.pn.pn, %141 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit: ; preds = %5, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %1)
          to label %29 unwind label %84

29:                                               ; preds = %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %33, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %36, ptr %7, align 8, !tbaa !44
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %32, align 8, !tbaa !42
  %39 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %39, ptr %33, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %29
  %40 = phi ptr [ %38, %.noexc ], [ %33, %29 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !45
  store i8 %42, ptr %40, align 1, !tbaa !45
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %45, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %32, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN21V3OrderProcessDomains14processDomainsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %49 unwind label %88

49:                                               ; preds = %44
  %50 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %51 unwind label %88

51:                                               ; preds = %49
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %98, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !41, !alias.scope !47
  %55 = load ptr, ptr %32, align 8, !tbaa !42, !noalias !47
  %56 = load i64, ptr %46, align 8, !tbaa !43, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 %56, ptr %6, align 8, !tbaa !44, !noalias !47
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %52
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc24 unwind label %90

.noexc24:                                         ; preds = %.noexc.i.i
  store ptr %58, ptr %8, align 8, !tbaa !42, !alias.scope !47
  %59 = load i64, ptr %6, align 8, !tbaa !44, !noalias !47
  store i64 %59, ptr %54, align 8, !tbaa !45, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc24, %52
  %60 = phi ptr [ %58, %.noexc24 ], [ %54, %52 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %55, align 1, !tbaa !45
  store i8 %62, ptr %60, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %63, %61, %._crit_edge.i.i.i
  %64 = load i64, ptr %6, align 8, !tbaa !44, !noalias !47
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !43, !alias.scope !47
  %66 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %68 = load i64, ptr %65, align 8, !tbaa !43, !alias.scope !47
  %69 = add i64 %68, -4611686018427387890
  %70 = icmp ult i64 %69, 14
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.450) #25
          to label %.noexc.i23 unwind label %73

.noexc.i23:                                       ; preds = %71
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !47
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %77 = load i64, ptr %54, align 8, !tbaa !45, !alias.scope !47
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %79 unwind label %92

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = icmp eq ptr %80, %54
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %82 = load i64, ptr %54, align 8, !tbaa !45
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

84:                                               ; preds = %_ZNSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEEC2ERKSA_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %139

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

88:                                               ; preds = %101, %98, %49, %44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %127

90:                                               ; preds = %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !42
  %95 = icmp eq ptr %94, %54
  br i1 %95, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %92
  %96 = load i64, ptr %54, align 8, !tbaa !45
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #26
  br label %.body

.body:                                            ; preds = %92, %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %91, %90 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %74, %73 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %99 = invoke noundef i32 @_ZL9dumpLevelv()
          to label %100 unwind label %88

100:                                              ; preds = %98
  %.not17 = icmp eq i32 %99, 0
  br i1 %.not17, label %102, label %101

101:                                              ; preds = %100
  invoke void @_ZN21V3OrderProcessDomains17processEdgeReportEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %102 unwind label %88

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %31, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %.not3637 = icmp eq ptr %103, %105
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125, %102
  ret void

.lr.ph:                                           ; preds = %102, %125
  %.sroa.033.038 = phi ptr [ %126, %125 ], [ %103, %102 ]
  %106 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %30, align 8, !tbaa !13
  %.not18 = icmp eq ptr %108, %109
  br i1 %.not18, label %118, label %110, !prof !63

110:                                              ; preds = %.lr.ph
  %111 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 215)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %114 unwind label %116

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(112) %113)
          to label %118 unwind label %116

116:                                              ; preds = %114, %123, %122, %118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %112, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %120, ptr noundef null)
          to label %122 unwind label %116

122:                                              ; preds = %118
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %121)
          to label %123 unwind label %116

123:                                              ; preds = %122
  %124 = load ptr, ptr %0, align 8, !tbaa !46
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef %124)
          to label %125 unwind label %116

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %.not36 = icmp eq ptr %126, %105
  br i1 %.not36, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %116, %.body, %88
  %.pn19 = phi { ptr, i32 } [ %117, %116 ], [ %89, %88 ], [ %.pn, %.body ]
  %128 = load ptr, ptr %32, align 8, !tbaa !42
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %127
  %130 = load i64, ptr %33, align 8, !tbaa !45
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %86
  %.pn19.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn19, %127 ]
  %132 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #26
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %133
  call void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #23
  br label %139

139:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, %84
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit ], [ %85, %84 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %common.resume, label %141

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomainsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit ]
  %18 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !75
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %19, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN13SenTreeFinderD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !75
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %_ZN13SenTreeFinderD2Ev.exit

_ZN13SenTreeFinderD2Ev.exit:                      ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %32

32:                                               ; preds = %_ZN13SenTreeFinderD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN13SenTreeFinderD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %4, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %2
  ret void

.loopexit:                                        ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit, %21, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %30, %.noexc, %.noexc11, %.noexc13, %.noexc12, %.noexc10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %2, %28
  %.021 = phi ptr [ %27, %28 ], [ %15, %2 ]
  %17 = invoke { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(160) %.021)
          to label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %18 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %.021)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  store ptr %.021, ptr %12, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %20, %19
  %22 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160) %.021)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  store ptr %.021, ptr %13, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %cond = icmp eq ptr %27, null
  br i1 %cond, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %29, align 8, !tbaa !101
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 40
  br i1 %.not6.i, label %.lr.ph, label %30, !prof !63

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2618)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4, i64 noundef 55)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %31, align 8, !tbaa !101
  %35 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %37)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(112) %38) #25
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomains14processDomainsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i32 @_ZL5debugv()
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35, !prof !103

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 88)
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.434, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load i64, ptr %24, align 8, !tbaa !45
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %467

35:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0322.0434 = load ptr, ptr %37, align 8, !tbaa !104
  %.not330435 = icmp eq ptr %.sroa.0322.0434, null
  br i1 %.not330435, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit, label %.lr.ph438

.lr.ph438:                                        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %71

._crit_edge439:                                   ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge439
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.pre to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %70) #26
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit:      ; preds = %35, %._crit_edge439, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %.lr.ph438, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0322.0436 = phi ptr [ %.sroa.0322.0434, %.lr.ph438 ], [ %.sroa.0322.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0436, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %.not.i = icmp eq ptr %73, null
  %74 = select i1 %.not.i, ptr %.sroa.0322.0436, ptr %73
  call void @llvm.prefetch.p0(ptr nonnull %74, i32 1, i32 3, i32 1)
  %75 = load ptr, ptr %.sroa.0322.0436, align 8, !tbaa !110
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0322.0436, i64 noundef ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %71
  br i1 %77, label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit, label %78, !prof !63

78:                                               ; preds = %.noexc
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.445, i32 noundef 257)
          to label %.noexc137 unwind label %99

.noexc137:                                        ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc138 unwind label %99

.noexc138:                                        ; preds = %.noexc137
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.446, i64 noundef 37)
          to label %.noexc139 unwind label %99

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0322.0436, ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit unwind label %99

_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit: ; preds = %.noexc, %.noexc139
  %82 = invoke noundef i32 @_ZL5debugv()
          to label %83 unwind label %99

83:                                               ; preds = %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit
  %84 = icmp sgt i32 %82, 4
  br i1 %84, label %85, label %109, !prof !103

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 94)
          to label %87 unwind label %101

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %88 = load ptr, ptr %5, align 8, !tbaa !42
  %89 = load i64, ptr %38, align 8, !tbaa !43
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %88, i64 noundef %89)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit144 unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit144: ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.435, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit144
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %.sroa.0322.0436)
          to label %93 unwind label %103

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %103

_ZNSolsEPFRSoS_E.exit:                            ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = icmp eq ptr %95, %39
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSolsEPFRSoS_E.exit
  %97 = load i64, ptr %39, align 8, !tbaa !45
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

99:                                               ; preds = %85, %.noexc139, %.noexc138, %.noexc137, %78, %71, %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %459

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

103:                                              ; preds = %93, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit144, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8, !tbaa !42
  %106 = icmp eq ptr %105, %39
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %103
  %107 = load i64, ptr %39, align 8, !tbaa !45
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %459

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %83
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0436, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %112, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %.sroa.0322.0436, align 8, !tbaa !110
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0322.0436, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %116 unwind label %.loopexit355

116:                                              ; preds = %112
  br i1 %115, label %117, label %.thread

.loopexit355:                                     ; preds = %120, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit, %112, %124, %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %419
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp356:                            ; preds = %402
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %459

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0436, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %.not92 = icmp eq ptr %119, null
  br i1 %.not92, label %.thread, label %120

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZL5debugv()
          to label %122 unwind label %.loopexit355

122:                                              ; preds = %120
  %123 = icmp sgt i32 %121, 5
  br i1 %123, label %124, label %.thread, !prof !103

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %.loopexit355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 102)
          to label %126 unwind label %147

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = load i64, ptr %40, align 8, !tbaa !43
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %127, i64 noundef %128)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit158 unwind label %149

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit158: ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.436, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %119)
          to label %131 unwind label %151

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %132 = load ptr, ptr %7, align 8, !tbaa !42
  %133 = load i64, ptr %41, align 8, !tbaa !43
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %132, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit162 unwind label %153

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit162: ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit162
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %.sroa.0322.0436)
          to label %137 unwind label %153

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSolsEPFRSoS_E.exit166 unwind label %153

_ZNSolsEPFRSoS_E.exit166:                         ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !42
  %140 = icmp eq ptr %139, %42
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSolsEPFRSoS_E.exit166
  %141 = load i64, ptr %42, align 8, !tbaa !45
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSolsEPFRSoS_E.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = icmp eq ptr %143, %43
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %145 = load i64, ptr %43, align 8, !tbaa !45
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

149:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit158, %126
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

153:                                              ; preds = %137, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit162, %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !42
  %156 = icmp eq ptr %155, %42
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %153
  %157 = load i64, ptr %42, align 8, !tbaa !45
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %151
  %.pn93 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %149
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %150, %149 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !42
  %161 = icmp eq ptr %160, %43
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %159
  %162 = load i64, ptr %43, align 8, !tbaa !45
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %147
  %.pn93.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %.pn93.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %459

.thread:                                          ; preds = %116, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %117
  %.079329 = phi ptr [ null, %117 ], [ %119, %122 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ null, %116 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0436, i64 40
  %.sroa.0314.0428 = load ptr, ptr %164, align 8, !tbaa !113
  %.not331429 = icmp eq ptr %.sroa.0314.0428, null
  br i1 %.not331429, label %._crit_edge, label %.lr.ph432

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %.thread
  %.180.lcssa = phi ptr [ %.079329, %.thread ], [ %.281, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %.not97 = icmp eq ptr %.180.lcssa, null
  br i1 %.not97, label %389, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

.lr.ph432:                                        ; preds = %.thread, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0314.0431 = phi ptr [ %.sroa.0314.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.0314.0428, %.thread ]
  %.180430 = phi ptr [ %.281, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.079329, %.thread ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0431, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !114
  %.not.i132 = icmp eq ptr %166, null
  %167 = select i1 %.not.i132, ptr %.sroa.0314.0431, ptr %166
  call void @llvm.prefetch.p0(ptr nonnull %167, i32 1, i32 3, i32 1)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0431, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !116
  %170 = load ptr, ptr %169, align 8, !tbaa !110
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(80) %169, i64 noundef ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc179 unwind label %179

.noexc179:                                        ; preds = %.lr.ph432
  br i1 %172, label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184, label %173, !prof !63

173:                                              ; preds = %.noexc179
  %174 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.445, i32 noundef 257)
          to label %.noexc180 unwind label %179

.noexc180:                                        ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc181 unwind label %179

.noexc181:                                        ; preds = %.noexc180
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.446, i64 noundef 37)
          to label %.noexc182 unwind label %179

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(112) %175)
          to label %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184 unwind label %179

_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184: ; preds = %.noexc179, %.noexc182
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0431, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !118
  %.not103 = icmp eq i32 %178, 0
  br i1 %.not103, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %181

179:                                              ; preds = %.noexc182, %.noexc181, %.noexc180, %173, %.lr.ph432, %181
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %459

181:                                              ; preds = %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184
  %182 = load ptr, ptr %169, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(88) %169)
          to label %186 unwind label %179

186:                                              ; preds = %181
  br i1 %185, label %187, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = invoke noundef i32 @_ZL5debugv()
          to label %191 unwind label %.loopexit340

191:                                              ; preds = %187
  %192 = icmp sgt i32 %190, 5
  br i1 %192, label %193, label %250, !prof !103

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %.loopexit340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 114)
          to label %195 unwind label %234

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %196 = load ptr, ptr %8, align 8, !tbaa !42
  %197 = load i64, ptr %44, align 8, !tbaa !43
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %196, i64 noundef %197)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188 unwind label %236

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188: ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.438, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %189)
          to label %200 unwind label %238

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %201 = load ptr, ptr %9, align 8, !tbaa !42
  %202 = load i64, ptr %45, align 8, !tbaa !43
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %201, i64 noundef %202)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %.loopexit345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %.loopexit345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %169)
          to label %206 unwind label %.loopexit345

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %207 = load ptr, ptr %205, align 8, !tbaa !110
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !119
  %.not.i.i.i289 = icmp eq ptr %212, null
  br i1 %.not.i.i.i289, label %213, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

213:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc290 unwind label %.loopexit.split-lp346

.noexc290:                                        ; preds = %213
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %215 = load i8, ptr %214, align 8, !tbaa !134
  %.not.i1.i.i = icmp eq i8 %215, 0
  br i1 %.not.i1.i.i, label %219, label %216

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc291 unwind label %.loopexit345

.noexc291:                                        ; preds = %219
  %220 = load ptr, ptr %212, align 8, !tbaa !110
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef signext i8 %222(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc291, %216
  %.0.i.i.i = phi i8 [ %218, %216 ], [ %223, %.noexc291 ]
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext %.0.i.i.i)
          to label %.noexc293 unwind label %.loopexit345

.noexc293:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %.loopexit345

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc293
  %226 = load ptr, ptr %9, align 8, !tbaa !42
  %227 = icmp eq ptr %226, %46
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSolsEPFRSoS_E.exit196
  %228 = load i64, ptr %46, align 8, !tbaa !45
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSolsEPFRSoS_E.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %230 = load ptr, ptr %8, align 8, !tbaa !42
  %231 = icmp eq ptr %230, %47
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %232 = load i64, ptr %47, align 8, !tbaa !45
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

.loopexit340:                                     ; preds = %187, %253, %387, %193
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp341:                            ; preds = %256, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %260
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %459

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

236:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188, %195
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %245

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit345:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %200, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192, %219, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc293
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp346:                            ; preds = %213
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp346, %.loopexit345
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  %241 = load ptr, ptr %9, align 8, !tbaa !42
  %242 = icmp eq ptr %241, %46
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %240
  %243 = load i64, ptr %46, align 8, !tbaa !45
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %238
  %.pn104 = phi { ptr, i32 } [ %239, %238 ], [ %lpad.phi349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.phi349, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %236
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %237, %236 ]
  %246 = load ptr, ptr %8, align 8, !tbaa !42
  %247 = icmp eq ptr %246, %47
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %245
  %248 = load i64, ptr %47, align 8, !tbaa !45
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %234
  %.pn104.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn104.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn104.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

250:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %251 = load ptr, ptr %48, align 8, !tbaa !13
  %252 = icmp eq ptr %189, %251
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %250
  %254 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %189)
          to label %255 unwind label %.loopexit340

255:                                              ; preds = %253
  br i1 %254, label %256, label %.critedge, !prof !103

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 116)
          to label %258 unwind label %.loopexit.split-lp341

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %260 unwind label %.loopexit.split-lp341

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.439, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %260
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %259) #25
          to label %262 unwind label %.loopexit.split-lp341

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  unreachable

.critedge:                                        ; preds = %250, %255
  %263 = load ptr, ptr %169, align 8, !tbaa !110
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(80) %169, i64 noundef ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %266 unwind label %280

266:                                              ; preds = %.critedge
  br i1 %265, label %267, label %.loopexit

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %269 = load ptr, ptr %268, align 8, !tbaa !140
  %270 = load ptr, ptr %4, align 8, !tbaa !105
  %271 = load ptr, ptr %49, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %271, %270
  br i1 %.not.i.i, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit, label %272

272:                                              ; preds = %267
  store ptr %270, ptr %49, align 8, !tbaa !142
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit:  ; preds = %267, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %269, ptr %2, align 8, !tbaa !143
  %273 = load ptr, ptr %50, align 8, !tbaa !9
  %.not.i.i213 = icmp eq ptr %273, null
  br i1 %.not.i.i213, label %274, label %275

274:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc214 unwind label %.loopexit.split-lp351

.noexc214:                                        ; preds = %274
  unreachable

275:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE5clearEv.exit
  %276 = load ptr, ptr %52, align 8, !tbaa !11
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %277 unwind label %.loopexit350

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %278 = load ptr, ptr %4, align 8, !tbaa !144
  %279 = load ptr, ptr %49, align 8, !tbaa !144
  %.not333425 = icmp eq ptr %278, %279
  br i1 %.not333425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %277
  %magicptr.i = ptrtoint ptr %269 to i64
  br label %282

280:                                              ; preds = %.critedge
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit350:                                     ; preds = %275
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp351:                            ; preds = %274
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %459

282:                                              ; preds = %.lr.ph, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit
  %.186427 = phi ptr [ %189, %.lr.ph ], [ %.0.i, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ]
  %.sroa.0309.0426 = phi ptr [ %278, %.lr.ph ], [ %383, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ]
  %283 = load ptr, ptr %.sroa.0309.0426, align 8, !tbaa !145
  %284 = invoke noundef i32 @_ZL5debugv()
          to label %285 unwind label %.loopexit334

285:                                              ; preds = %282
  %286 = icmp sgt i32 %284, 5
  br i1 %286, label %287, label %353, !prof !103

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %.loopexit334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 125)
          to label %289 unwind label %337

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %290 = load ptr, ptr %10, align 8, !tbaa !42
  %291 = load i64, ptr %53, align 8, !tbaa !43
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %290, i64 noundef %291)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit219 unwind label %339

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit219: ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.440, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %283)
          to label %294 unwind label %341

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %295 = load ptr, ptr %11, align 8, !tbaa !42
  %296 = load i64, ptr %54, align 8, !tbaa !43
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223 unwind label %.loopexit335

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223: ; preds = %294
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %.loopexit335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %169)
          to label %300 unwind label %.loopexit335

300:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.441, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %.loopexit335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %300
  switch i64 %magicptr.i, label %306 [
    i64 0, label %.invoke
    i64 1, label %305
  ], !prof !146

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %305
  %302 = phi ptr [ @.str.454, %305 ], [ @.str.453, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 ]
  %303 = phi i64 [ 15, %305 ], [ 7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %302, i64 noundef %303)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit335

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  br label %.invoke

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %307 = load ptr, ptr %269, align 8, !tbaa !110
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 112
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(152) %269, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZlsRSoPK7AstNode.exit unwind label %.loopexit335

_ZlsRSoPK7AstNode.exit:                           ; preds = %.invoke, %306
  %310 = load ptr, ptr %299, align 8, !tbaa !110
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %299, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !119
  %.not.i.i.i295 = icmp eq ptr %315, null
  br i1 %.not.i.i.i295, label %316, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296

316:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc300 unwind label %.loopexit.split-lp336

.noexc300:                                        ; preds = %316
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296: ; preds = %_ZlsRSoPK7AstNode.exit
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !134
  %.not.i1.i.i297 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i297, label %322, label %319

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 67
  %321 = load i8, ptr %320, align 1, !tbaa !45
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %.noexc301 unwind label %.loopexit335

.noexc301:                                        ; preds = %322
  %323 = load ptr, ptr %315, align 8, !tbaa !110
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298 unwind label %.loopexit335

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298: ; preds = %.noexc301, %319
  %.0.i.i.i299 = phi i8 [ %321, %319 ], [ %326, %.noexc301 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %.0.i.i.i299)
          to label %.noexc303 unwind label %.loopexit335

.noexc303:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %_ZNSolsEPFRSoS_E.exit232 unwind label %.loopexit335

_ZNSolsEPFRSoS_E.exit232:                         ; preds = %.noexc303
  %329 = load ptr, ptr %11, align 8, !tbaa !42
  %330 = icmp eq ptr %329, %55
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSolsEPFRSoS_E.exit232
  %331 = load i64, ptr %55, align 8, !tbaa !45
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSolsEPFRSoS_E.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %333 = load ptr, ptr %10, align 8, !tbaa !42
  %334 = icmp eq ptr %333, %56
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %335 = load i64, ptr %56, align 8, !tbaa !45
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

.loopexit334:                                     ; preds = %282, %353, %287, %374, %.noexc253, %379, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i, %.noexc256, %.noexc257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.invoke, %356, %358, %360, %370, %.noexc249, %.noexc250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

339:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit219, %289
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %348

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

.loopexit335:                                     ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %294, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit223, %300, %306, %322, %.noexc301, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298, %.noexc303
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp336:                            ; preds = %316
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.loopexit.split-lp336, %.loopexit335
  %lpad.phi339 = phi { ptr, i32 } [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !42
  %345 = icmp eq ptr %344, %55
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %343
  %346 = load i64, ptr %55, align 8, !tbaa !45
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %341
  %.pn110 = phi { ptr, i32 } [ %342, %341 ], [ %lpad.phi339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %lpad.phi339, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %339
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %340, %339 ]
  %349 = load ptr, ptr %10, align 8, !tbaa !42
  %350 = icmp eq ptr %349, %56
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %348
  %351 = load i64, ptr %56, align 8, !tbaa !45
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %337
  %.pn110.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %.pn110.pn, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

353:                                              ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %354 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %283)
          to label %355 unwind label %.loopexit334

355:                                              ; preds = %353
  br i1 %354, label %356, label %364, !prof !103

356:                                              ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 127)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %360 unwind label %.loopexit.split-lp

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.439, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.invoke unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.invoke: ; preds = %.noexc250, %360
  %362 = phi ptr [ %269, %360 ], [ %283, %.noexc250 ]
  %363 = phi ptr [ %359, %360 ], [ %372, %.noexc250 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %362, ptr noundef nonnull align 8 dereferenceable(112) %363) #25
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.cont unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.cont: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.invoke
  unreachable

364:                                              ; preds = %355
  %365 = icmp eq ptr %.186427, %283
  br i1 %365, label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %48, align 8, !tbaa !13
  %368 = icmp eq ptr %.186427, %367
  br i1 %368, label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, label %369

369:                                              ; preds = %366
  %.not.i247 = icmp eq ptr %283, %367
  br i1 %.not.i247, label %370, label %374, !prof !103

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 71)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc249
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @.str.455, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.invoke unwind label %.loopexit.split-lp

374:                                              ; preds = %369
  %375 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %.186427, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc253 unwind label %.loopexit334

.noexc253:                                        ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !97
  %378 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %377, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc254 unwind label %.loopexit334

.noexc254:                                        ; preds = %.noexc253
  %.not.i.i.i248 = icmp eq ptr %378, null
  br i1 %.not.i.i.i248, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i, label %379

379:                                              ; preds = %.noexc254
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %375, ptr noundef nonnull %378)
          to label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i unwind label %.loopexit334

_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i: ; preds = %379, %.noexc254
  %380 = invoke noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef nonnull %375)
          to label %.noexc256 unwind label %.loopexit334

.noexc256:                                        ; preds = %_ZN10AstSenTree10addSensespEP10AstSenItem.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 152
  store i8 1, ptr %381, align 8, !tbaa !147
  %382 = invoke noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %375)
          to label %.noexc257 unwind label %.loopexit334

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %375)
          to label %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit unwind label %.loopexit334

_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit: ; preds = %366, %364, %.noexc257
  %.0.i = phi ptr [ %283, %366 ], [ %.186427, %364 ], [ %382, %.noexc257 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0426, i64 8
  %.not333 = icmp eq ptr %383, %279
  br i1 %.not333, label %.loopexit, label %282

.loopexit:                                        ; preds = %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit, %277, %266
  %.085 = phi ptr [ %189, %266 ], [ %189, %277 ], [ %.0.i, %_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_.exit ]
  %384 = load ptr, ptr %48, align 8, !tbaa !13
  %385 = icmp eq ptr %.085, %384
  br i1 %385, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %386

386:                                              ; preds = %.loopexit
  %.not109 = icmp eq ptr %.180430, null
  br i1 %.not109, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %387

387:                                              ; preds = %386
  %388 = invoke noundef ptr @_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %.180430, ptr noundef %.085)
          to label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %.loopexit340

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %.loopexit, %387, %386, %186, %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184
  %.281 = phi ptr [ %.180430, %186 ], [ %.180430, %_ZN13V3GraphVertex2asI17OrderEitherVertexEEPT_v.exit184 ], [ %.180430, %.loopexit ], [ %.085, %386 ], [ %388, %387 ]
  %.sroa.0314.0 = load ptr, ptr %165, align 8, !tbaa !113
  %.not331 = icmp eq ptr %.sroa.0314.0, null
  br i1 %.not331, label %._crit_edge, label %.lr.ph432

389:                                              ; preds = %._crit_edge
  %390 = load ptr, ptr %48, align 8, !tbaa !13
  br i1 %115, label %391, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

391:                                              ; preds = %389
  %392 = load ptr, ptr %59, align 8, !tbaa !149
  %393 = load ptr, ptr %60, align 8, !tbaa !69
  %.not.i259 = icmp eq ptr %392, %393
  br i1 %.not.i259, label %396, label %394

394:                                              ; preds = %391
  store ptr %.sroa.0322.0436, ptr %392, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %395, ptr %59, align 8, !tbaa !149
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

396:                                              ; preds = %391
  %397 = load ptr, ptr %58, align 8, !tbaa !68
  %398 = ptrtoint ptr %392 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775800
  br i1 %401, label %402, label %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.456) #25
          to label %.noexc261 unwind label %.loopexit.split-lp356

.noexc261:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %396
  %403 = ashr exact i64 %400, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 1152921504606846975)
  %407 = select i1 %405, i64 1152921504606846975, i64 %406
  %.not.i.i.i260 = icmp ne i64 %407, 0
  call void @llvm.assume(i1 %.not.i.i.i260)
  %408 = shl nuw nsw i64 %407, 3
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #27
          to label %.noexc262 unwind label %.loopexit355

.noexc262:                                        ; preds = %_ZNKSt6vectorIP16OrderLogicVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %410 = getelementptr inbounds i8, ptr %409, i64 %400
  store ptr %.sroa.0322.0436, ptr %410, align 8, !tbaa !51
  %411 = icmp sgt i64 %400, 0
  br i1 %411, label %412, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

412:                                              ; preds = %.noexc262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %409, ptr align 8 %397, i64 %400, i1 false)
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %412, %.noexc262
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.not.i17.i.i = icmp eq ptr %397, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %414

414:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %400) #26
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %414, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %409, ptr %58, align 8, !tbaa !68
  store ptr %413, ptr %59, align 8, !tbaa !149
  %415 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %407
  store ptr %415, ptr %60, align 8, !tbaa !69
  br label %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %394, %389, %._crit_edge
  %.584 = phi ptr [ %.180.lcssa, %._crit_edge ], [ %390, %389 ], [ %390, %394 ], [ %390, %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  store ptr %.584, ptr %110, align 8, !tbaa !53
  %416 = invoke noundef i32 @_ZL5debugv()
          to label %417 unwind label %.loopexit355

417:                                              ; preds = %_ZNSt6vectorIP16OrderLogicVertexSaIS1_EE9push_backERKS1_.exit
  %418 = icmp sgt i32 %416, 4
  br i1 %418, label %419, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, !prof !103

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.433, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %.loopexit355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, i32 noundef 153)
          to label %421 unwind label %442

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %422 = load ptr, ptr %12, align 8, !tbaa !42
  %423 = load i64, ptr %61, align 8, !tbaa !43
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %422, i64 noundef %423)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266 unwind label %444

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266: ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.442, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %.584)
          to label %426 unwind label %446

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %427 = load ptr, ptr %13, align 8, !tbaa !42
  %428 = load i64, ptr %62, align 8, !tbaa !43
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef %427, i64 noundef %428)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit270 unwind label %448

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit270: ; preds = %426
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %448

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit270
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %.sroa.0322.0436)
          to label %432 unwind label %448

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %_ZNSolsEPFRSoS_E.exit274 unwind label %448

_ZNSolsEPFRSoS_E.exit274:                         ; preds = %432
  %434 = load ptr, ptr %13, align 8, !tbaa !42
  %435 = icmp eq ptr %434, %63
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSolsEPFRSoS_E.exit274
  %436 = load i64, ptr %63, align 8, !tbaa !45
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSolsEPFRSoS_E.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %438 = load ptr, ptr %12, align 8, !tbaa !42
  %439 = icmp eq ptr %438, %64
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %440 = load i64, ptr %64, align 8, !tbaa !45
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

444:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266, %421
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %454

446:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

448:                                              ; preds = %432, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit270, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %13, align 8, !tbaa !42
  %451 = icmp eq ptr %450, %63
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %448
  %452 = load i64, ptr %63, align 8, !tbaa !45
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %446
  %.pn99 = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %444
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %445, %444 ]
  %455 = load ptr, ptr %12, align 8, !tbaa !42
  %456 = icmp eq ptr %455, %64
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %454
  %457 = load i64, ptr %64, align 8, !tbaa !45
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %442
  %.pn99.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %.pn99.pn, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %459

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %109
  %.sroa.0322.0 = load ptr, ptr %72, align 8, !tbaa !104
  %.not330 = icmp eq ptr %.sroa.0322.0, null
  br i1 %.not330, label %._crit_edge439, label %71

459:                                              ; preds = %.loopexit334, %.loopexit.split-lp, %.loopexit350, %.loopexit.split-lp351, %.loopexit340, %.loopexit.split-lp341, %.loopexit355, %.loopexit.split-lp356, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %280, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn127.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ], [ %100, %99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %180, %179 ], [ %281, %280 ], [ %.pn104.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %lpad.loopexit.split-lp358, %.loopexit.split-lp356 ], [ %lpad.loopexit357, %.loopexit355 ], [ %lpad.loopexit342, %.loopexit340 ], [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit, %.loopexit334 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %460 = load ptr, ptr %4, align 8, !tbaa !105
  %.not.i.i.i287 = icmp eq ptr %460, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit288, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !108
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #26
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit288

_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit288:   ; preds = %459, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %467

467:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZNSt6vectorIP10AstSenTreeSaIS1_EED2Ev.exit288 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  resume { ptr, i32 } %.pn127.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !150
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !103

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.457, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !151, !range !185, !noundef !186
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !45
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !150
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9dumpLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL9dumpLevelvE5level, align 4, !tbaa !150
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !103

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.443, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !45
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !45
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !151, !range !185, !noundef !186
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !45
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !45
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL9dumpLevelvE5level, align 4, !tbaa !150
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomains17processEdgeReportEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !41, !alias.scope !187
  %16 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !43, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !187
  store i64 %18, ptr %6, align 8, !tbaa !44, !noalias !187
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !42, !alias.scope !187
  %21 = load i64, ptr %6, align 8, !tbaa !44, !noalias !187
  store i64 %21, ptr %15, align 8, !tbaa !45, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %1 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !45
  store i8 %24, ptr %22, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !44, !noalias !187
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !43, !alias.scope !187
  %28 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !187
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !187
  %30 = load i64, ptr %27, align 8, !tbaa !43, !alias.scope !187
  %31 = and i64 %30, -16
  %32 = icmp eq i64 %31, 4611686018427387888
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.450) #25
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.458, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !42, !alias.scope !187
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !45, !alias.scope !187
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %common.resume

common.resume:                                    ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %common.resume.op = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1896) @v3Global, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %41 unwind label %69

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %15, align 8, !tbaa !45
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc63 unwind label %75

.noexc63:                                         ; preds = %.noexc
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %.noexc64 unwind label %75

.noexc64:                                         ; preds = %.noexc63
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef %47, i32 noundef 16)
          to label %50 unwind label %48

48:                                               ; preds = %.noexc64
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 512) #26
  br label %.body

50:                                               ; preds = %.noexc64
  %51 = load ptr, ptr %46, align 8, !tbaa !110
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !190
  %57 = and i32 %56, 5
  %.not178 = icmp eq i32 %57, 0
  br i1 %.not178, label %79, label %58

58:                                               ; preds = %50
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.459, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %64, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %67) #25
          to label %68 unwind label %77

68:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %15
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !45
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

75:                                               ; preds = %.noexc63, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %60, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit149

79:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0167.0201 = load ptr, ptr %82, align 8, !tbaa !104
  %.not179202 = icmp eq ptr %.sroa.0167.0201, null
  br i1 %.not179202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %96 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %107

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %80
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.466, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %324

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %350

107:                                              ; preds = %.lr.ph204, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0167.0203 = phi ptr [ %.sroa.0167.0201, %.lr.ph204 ], [ %.sroa.0167.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0203, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !109
  %.not.i = icmp eq ptr %109, null
  %110 = select i1 %.not.i, ptr %.sroa.0167.0203, ptr %109
  call void @llvm.prefetch.p0(ptr nonnull %110, i32 1, i32 3, i32 1)
  %111 = load ptr, ptr %.sroa.0167.0203, align 8, !tbaa !110
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0203, i64 noundef ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %114 unwind label %142

114:                                              ; preds = %107
  br i1 %113, label %115, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0203, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %118 = load ptr, ptr %117, align 8, !tbaa !110, !noalias !191
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !noalias !191
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %117)
          to label %.noexc77 unwind label %144

.noexc77:                                         ; preds = %115
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %126

121:                                              ; preds = %.noexc77
  %122 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !191
  %123 = icmp eq ptr %122, %83
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %121
  %124 = load i64, ptr %83, align 8, !tbaa !45, !noalias !191
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76

126:                                              ; preds = %.noexc77
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %5, align 8, !tbaa !42, !noalias !191
  %129 = icmp eq ptr %128, %83
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %126
  %130 = load i64, ptr %83, align 8, !tbaa !45, !noalias !191
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br label %.body78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %132 = load ptr, ptr %.sroa.0167.0203, align 8, !tbaa !110
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0203, i64 noundef ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit unwind label %.loopexit182

_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  br i1 %134, label %135, label %146

135:                                              ; preds = %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit
  %136 = load i64, ptr %84, align 8, !tbaa !43
  %137 = add i64 %136, -4611686018427387898
  %138 = icmp ult i64 %137, 6
  br i1 %138, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %135, %158, %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.450) #25
          to label %.cont unwind label %.loopexit.split-lp183

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %135, %158, %150
  %139 = phi ptr [ @.str.462, %158 ], [ @.str.461, %150 ], [ @.str.460, %135 ]
  %140 = phi i64 [ 7, %158 ], [ 7, %150 ], [ 6, %135 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %139, i64 noundef %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit182

142:                                              ; preds = %107
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %349

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit182:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %146, %154
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp183:                            ; preds = %.invoke
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %284

146:                                              ; preds = %_ZNK13V3GraphVertex2isI17OrderVarPreVertexEEbv.exit
  %147 = load ptr, ptr %.sroa.0167.0203, align 8, !tbaa !110
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0203, i64 noundef ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit unwind label %.loopexit182

_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit: ; preds = %146
  br i1 %149, label %150, label %154

150:                                              ; preds = %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit
  %151 = load i64, ptr %84, align 8, !tbaa !43
  %152 = add i64 %151, -4611686018427387897
  %153 = icmp ult i64 %152, 7
  br i1 %153, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

154:                                              ; preds = %_ZNK13V3GraphVertex2isI18OrderVarPostVertexEEbv.exit
  %155 = load ptr, ptr %.sroa.0167.0203, align 8, !tbaa !110
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0203, i64 noundef ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit unwind label %.loopexit182

_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit: ; preds = %154
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

158:                                              ; preds = %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit
  %159 = load i64, ptr %84, align 8, !tbaa !43
  %160 = add i64 %159, -4611686018427387897
  %161 = icmp ult i64 %160, 7
  br i1 %161, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNK13V3GraphVertex2isI18OrderVarPordVertexEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %162 unwind label %197

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %163 = load ptr, ptr %11, align 8, !tbaa !110
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %11, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !194
  %169 = or i32 %168, 32
  store i32 %169, ptr %167, align 8, !tbaa !195
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.463, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = load ptr, ptr %116, align 8, !tbaa !140
  invoke void @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %171)
          to label %172 unwind label %201

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %173 = load ptr, ptr %12, align 8, !tbaa !42
  %174 = load i64, ptr %85, align 8, !tbaa !43
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %173, i64 noundef %174)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96 unwind label %203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96: ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %177 unwind label %203

177:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96
  %178 = load ptr, ptr %175, align 8, !tbaa !110
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 50, ptr %182, align 8, !tbaa !196
  %183 = load ptr, ptr %10, align 8, !tbaa !42
  %184 = load i64, ptr %84, align 8, !tbaa !43
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %183, i64 noundef %184)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100 unwind label %203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100: ; preds = %177
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.437, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100
  %187 = load ptr, ptr %12, align 8, !tbaa !42
  %188 = icmp eq ptr %187, %86
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %189 = load i64, ptr %86, align 8, !tbaa !45
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0203, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = load ptr, ptr %87, align 8, !tbaa !13
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.464, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %209

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %283

199:                                              ; preds = %162
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %282

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

203:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100, %177, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit96, %172
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8, !tbaa !42
  %206 = icmp eq ptr %205, %86
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %203
  %207 = load i64, ptr %86, align 8, !tbaa !45
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %282

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %.not42199 = icmp eq ptr %213, null
  br i1 %.not42199, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, label %.lr.ph

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp:                               ; preds = %222, %.noexc114, %.noexc116, %.noexc118, %.noexc117, %.noexc115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

.lr.ph:                                           ; preds = %211, %220
  %.038200 = phi ptr [ %219, %220 ], [ %213, %211 ]
  %214 = load ptr, ptr %212, align 8, !tbaa !97
  %.not43 = icmp eq ptr %.038200, %214
  br i1 %.not43, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, label %215

215:                                              ; preds = %.lr.ph
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.465, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %215, %.lr.ph
  invoke void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef nonnull %.038200, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %218 = getelementptr inbounds nuw i8, ptr %.038200, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %cond = icmp eq ptr %219, null
  br i1 %cond, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %221, align 8, !tbaa !101
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 39
  br i1 %.not6.i, label %.lr.ph, label %222, !prof !63

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %224 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2618)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.4, i64 noundef 55)
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %223, align 8, !tbaa !101
  %227 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %229)
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %219, ptr noundef nonnull align 8 dereferenceable(112) %230) #25
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc118
  unreachable

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %217, %211, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %88, ptr %13, align 8, !tbaa !41, !alias.scope !203
  store i64 0, ptr %89, align 8, !tbaa !43, !alias.scope !203
  store i8 0, ptr %88, align 8, !tbaa !45, !alias.scope !203
  %232 = load ptr, ptr %90, align 8, !tbaa !204, !noalias !203
  %.not.i.not.i.i = icmp eq ptr %232, null
  %233 = load ptr, ptr %91, align 8, !noalias !203
  %234 = icmp ugt ptr %232, %233
  %.08.i.i.i = select i1 %234, ptr %232, ptr %233
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %245, label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %236 = load ptr, ptr %92, align 8, !tbaa !206, !noalias !203
  %237 = ptrtoint ptr %.08.i.i.i to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %236, i64 noundef %239)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %241

241:                                              ; preds = %245, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %13, align 8, !tbaa !42, !alias.scope !203
  %244 = icmp eq ptr %243, %88
  br i1 %244, label %.body120, label %.body120.sink.split

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %241

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %245, %235
  %246 = load ptr, ptr %94, align 8, !tbaa !207
  %247 = load ptr, ptr %95, align 8, !tbaa !211
  %248 = getelementptr inbounds i8, ptr %247, i64 -32
  %.not.i.i122 = icmp eq ptr %246, %248
  br i1 %.not.i.i122, label %262, label %249

249:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %250, ptr %246, align 8, !tbaa !41
  %251 = load ptr, ptr %13, align 8, !tbaa !42
  %252 = icmp eq ptr %251, %88
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

253:                                              ; preds = %249
  %254 = load i64, ptr %89, align 8, !tbaa !43
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %256, i1 false)
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %249
  store ptr %251, ptr %246, align 8, !tbaa !42
  %257 = load i64, ptr %88, align 8, !tbaa !45
  store i64 %257, ptr %250, align 8, !tbaa !45
  %.pre = load i64, ptr %89, align 8, !tbaa !43
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %258 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %254, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !43
  store ptr %88, ptr %13, align 8, !tbaa !42
  store i64 0, ptr %89, align 8, !tbaa !43
  %260 = load ptr, ptr %94, align 8, !tbaa !207
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %261, ptr %94, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

262:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %276

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %262
  %.pre212 = load ptr, ptr %13, align 8, !tbaa !42
  %263 = icmp eq ptr %.pre212, %88
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %264 = load i64, ptr %88, align 8, !tbaa !45
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %.pre212, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %96, ptr %11, align 8, !tbaa !110
  %266 = load i64, ptr %98, align 8
  %267 = getelementptr inbounds i8, ptr %11, i64 %266
  store ptr %97, ptr %267, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !110
  %268 = load ptr, ptr %93, align 8, !tbaa !42
  %269 = icmp eq ptr %268, %100
  br i1 %269, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %270 = load i64, ptr %100, align 8, !tbaa !45
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !110
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %272 = load ptr, ptr %10, align 8, !tbaa !42
  %273 = icmp eq ptr %272, %103
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %274 = load i64, ptr %103, align 8, !tbaa !45
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

276:                                              ; preds = %262
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8, !tbaa !42
  %279 = icmp eq ptr %278, %88
  br i1 %279, label %.body120, label %.body120.sink.split

.body120.sink.split:                              ; preds = %276, %241
  %.sink = phi ptr [ %243, %241 ], [ %278, %276 ]
  %.pn44.ph = phi { ptr, i32 } [ %242, %241 ], [ %277, %276 ]
  %280 = load i64, ptr %88, align 8, !tbaa !45
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %281) #26
  br label %.body120

.body120:                                         ; preds = %.body120.sink.split, %276, %241
  %.pn44 = phi { ptr, i32 } [ %242, %241 ], [ %277, %276 ], [ %.pn44.ph, %.body120.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

282:                                              ; preds = %.loopexit, %.loopexit.split-lp, %209, %.body120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %199
  %.pn44.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn44, %.body120 ], [ %210, %209 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %283

283:                                              ; preds = %282, %197
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %282 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %284

284:                                              ; preds = %.loopexit182, %.loopexit.split-lp183, %283
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %283 ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %285 = load ptr, ptr %10, align 8, !tbaa !42
  %286 = icmp eq ptr %285, %103
  br i1 %286, label %.body78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %284
  %287 = load i64, ptr %103, align 8, !tbaa !45
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #26
  br label %.body78

.body78:                                          ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %145, %144 ], [ %.pn44.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %.pn44.pn.pn.pn.pn, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %114
  %.sroa.0167.0 = load ptr, ptr %108, align 8, !tbaa !104
  %.not179 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not179, label %._crit_edge, label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !212, !noalias !213
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !216, !noalias !213
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !217, !noalias !213
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !218, !noalias !213
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !212, !noalias !219
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !216, !noalias !219
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !217, !noalias !219
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !218, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %290, ptr %3, align 8, !tbaa !212
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %292, ptr %305, align 8, !tbaa !216
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %294, ptr %306, align 8, !tbaa !217
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %296, ptr %307, align 8, !tbaa !218
  store ptr %298, ptr %4, align 8, !tbaa !212
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %300, ptr %308, align 8, !tbaa !216
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %302, ptr %309, align 8, !tbaa !217
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %304, ptr %310, align 8, !tbaa !218
  invoke void @_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %311 unwind label %324

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %312 = load ptr, ptr %289, align 8, !tbaa !212, !noalias !222
  %313 = load ptr, ptr %297, align 8, !tbaa !212, !noalias !225
  %.not180205 = icmp eq ptr %312, %313
  br i1 %.not180205, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %311
  %314 = load ptr, ptr %295, align 8, !tbaa !218, !noalias !222
  %315 = load ptr, ptr %293, align 8, !tbaa !217, !noalias !222
  br label %.lr.ph210

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %311
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %316 = load ptr, ptr %46, align 8, !tbaa !110
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(248) %46) #23
  %319 = load ptr, ptr %7, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  %322 = load i64, ptr %320, align 8, !tbaa !45
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %._crit_edge
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %349

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.sroa.14.0208 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %314, %.lr.ph210.preheader ]
  %.sroa.11.0207 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %315, %.lr.ph210.preheader ]
  %.sroa.0157.0206 = phi ptr [ %.sroa.0157.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %312, %.lr.ph210.preheader ]
  %326 = load ptr, ptr %.sroa.0157.0206, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0206, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !43
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %326, i64 noundef %328)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143 unwind label %347

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143: ; preds = %.lr.ph210
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !45
  %330 = load ptr, ptr %329, align 8, !tbaa !110
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !196
  %.not.i144 = icmp eq i64 %335, 0
  br i1 %.not.i144, label %338, label %336

336:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %2, i64 noundef 1)
          to label %340 unwind label %347

338:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit143
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext 10)
          to label %340 unwind label %347

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0206, i64 32
  %342 = icmp eq ptr %341, %.sroa.11.0207
  br i1 %342, label %343, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.14.0208, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !228
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %340, %343
  %.sroa.0157.1 = phi ptr [ %345, %343 ], [ %341, %340 ]
  %.sroa.11.1 = phi ptr [ %346, %343 ], [ %.sroa.11.0207, %340 ]
  %.sroa.14.1 = phi ptr [ %344, %343 ], [ %.sroa.14.0208, %340 ]
  %.not180 = icmp eq ptr %.sroa.0157.1, %313
  br i1 %.not180, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph210

347:                                              ; preds = %338, %336, %.lr.ph210
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.body78, %142, %347, %324
  %.pn53.pn.pn = phi { ptr, i32 } [ %325, %324 ], [ %348, %347 ], [ %143, %142 ], [ %.pn44.pn.pn.pn.pn.pn, %.body78 ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %350

350:                                              ; preds = %349, %105
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %349 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit149

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit149: ; preds = %350, %77
  %.pn58 = phi { ptr, i32 } [ %78, %77 ], [ %.pn53.pn.pn.pn, %350 ]
  %351 = load ptr, ptr %46, align 8, !tbaa !110
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(248) %46) #23
  br label %.body

.body:                                            ; preds = %75, %48, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit149
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit149 ], [ %76, %75 ], [ %49, %48 ]
  %354 = load ptr, ptr %7, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body
  %357 = load i64, ptr %355, align 8, !tbaa !45
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn58.pn.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn58.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope9senTreespEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !101
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 40
  br i1 %.not6, label %.critedge, label %4, !prof !63

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !101
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !71
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
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
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr null, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !231
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %7
  %.sroa.035.0.in = phi ptr [ %8, %7 ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !71
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %.critedge.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i, ptr noundef nonnull %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit unwind label %13

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %10
  br i1 %12, label %.loopexit, label %9, !llvm.loop !232

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge.loopexit:                               ; preds = %9
  %.sroa.0.0.copyload.i28.pre = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.sroa.0.0.copyload.i28 = phi ptr [ %.sroa.0.0.copyload.i28.pre, %.critedge.loopexit ], [ %1, %2 ]
  %15 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.copyload.i28)
          to label %16 unwind label %40

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = urem i64 %15, %18
  %20 = load i64, ptr %5, align 8, !tbaa !231
  %.not56 = icmp eq i64 %20, 0
  br i1 %.not56, label %.critedge27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.critedge27, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !234
  br label %28

28:                                               ; preds = %34, %26
  %29 = phi i64 [ %.pre.i.i, %26 ], [ %37, %34 ]
  %.015.i.i = phi ptr [ %25, %26 ], [ %.0.i.i, %34 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %33, %34 ]
  %30 = icmp eq i64 %15, %29
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %31, align 8
  %32 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  br i1 %32, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %28
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge27, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %35 = load i64, ptr %17, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !234
  %38 = urem i64 %37, %35
  %.not19.i.i = icmp eq i64 %38, %19
  br i1 %.not19.i.i, label %28, label %.critedge27, !llvm.loop !236

_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %.noexc
  %39 = load ptr, ptr %.015.i.i, align 8, !tbaa !71
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %.critedge27, label %.loopexit

40:                                               ; preds = %.critedge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %34, %21, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %16
  %44 = invoke ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %19, i64 noundef %15, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %45

45:                                               ; preds = %.critedge27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.043.0.ph = phi ptr [ %39, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %.sroa.035.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.444.055 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %.loopexit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %40, %45, %42, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %41, %40 ], [ %46, %45 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !231
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !237
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !75
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %38, ptr %3, align 8, !tbaa !71
  %39 = load ptr, ptr %35, align 8, !tbaa !233
  store ptr %3, ptr %39, align 8, !tbaa !71
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %3, align 8, !tbaa !71
  store ptr %3, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %3, align 8, !tbaa !71
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !234
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !233
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !233
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !231
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !231
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !103

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !238
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !103

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr null, ptr %12, align 8, !tbaa !70
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !234
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %21, ptr %.031, align 8, !tbaa !71
  store ptr %.031, ptr %12, align 8, !tbaa !70
  store ptr %12, ptr %18, align 8, !tbaa !233
  %22 = load ptr, ptr %.031, align 8, !tbaa !71
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !233
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %26, ptr %.031, align 8, !tbaa !71
  %27 = load ptr, ptr %18, align 8, !tbaa !233
  store ptr %.031, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !75
  store ptr %.0.i, ptr %29, align 8, !tbaa !74
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !101
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !240
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !101
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !240
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !150
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !103

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.443, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !42
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #28
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !45
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !45
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !151, !range !185, !noundef !186
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !45
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !150
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !45
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !45
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21V3OrderProcessDomains11debugDomainB5cxx11EP10AstSenTree(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %10 unwind label %44

10:                                               ; preds = %8
  br i1 %9, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !147, !range !185, !noundef !186
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.449, ptr @.str.443
  br label %16

16:                                               ; preds = %11, %10, %3
  %17 = phi ptr [ @.str.447, %3 ], [ %15, %11 ], [ @.str.448, %10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23, !noalias !241
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43, !noalias !241
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.450) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %17, i64 noundef %18)
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !41, !alias.scope !241
  %26 = load ptr, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc6
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %26, ptr %0, align 8, !tbaa !42, !alias.scope !241
  %34 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %34, ptr %25, align 8, !tbaa !45, !alias.scope !241
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !43, !alias.scope !241
  store ptr %27, ptr %24, align 8, !tbaa !42
  store i64 0, ptr %37, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %42 = load i64, ptr %40, align 8, !tbaa !45
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23, %8
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !45
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %45
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21V3OrderProcessDomains14combineDomainsEP10AstSenTreeS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, %7
  br i1 %.not, label %10, label %14, !prof !103

10:                                               ; preds = %9
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 71)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.455)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %17, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull %18)
  br label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit

_ZN10AstSenTree10addSensespEP10AstSenItem.exit:   ; preds = %14, %19
  %20 = tail call noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i8 1, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  store ptr %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.444) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %12, ptr %5, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !151, !range !185, !noundef !186
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderEitherVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN16OrderLogicVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41, !alias.scope !250
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43, !alias.scope !250
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !250
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !204, !noalias !250
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !250
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !206, !noalias !250
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !250
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !45, !alias.scope !250
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !110
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !45
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN14OrderVarVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare noundef ptr @_ZN7V3Const21constifyExpensiveEditEP7AstNode(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !231
  %.not.not.i = icmp eq i64 %5, 0
  br i1 %.not.not.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.07.0.in.i = phi ptr [ %7, %6 ], [ %.sroa.07.0.i, %9 ]
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %11, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11, label %8, !llvm.loop !251

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = urem i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !71
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !234
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ %.pre.i.i.i, %21 ], [ %32, %29 ]
  %.015.i.i.i = phi ptr [ %20, %21 ], [ %.0.i.i.i, %29 ]
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %28, %29 ]
  %25 = icmp eq i64 %13, %24
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %27, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, %23
  %28 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !71
  %.not18.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i
  %30 = load i64, ptr %14, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !234
  %33 = urem i64 %32, %30
  %.not19.i.i.i = icmp eq i64 %33, %16
  br i1 %.not19.i.i.i, label %23, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, !llvm.loop !236

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i
  %34 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !71
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11: ; preds = %9, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %.sroa.07.1.i13 = phi ptr [ %34, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit ], [ %.sroa.07.0.i, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  br label %41

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread: ; preds = %29, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i, %8, %12, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %37 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread
  %39 = load ptr, ptr %0, align 8, !tbaa !95
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN8V3Global13debugFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1896), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41, !alias.scope !258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43, !alias.scope !258
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !258
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !204, !noalias !258
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !258
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !206, !noalias !258
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !258
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !45, !alias.scope !258
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !110
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !45
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !101
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 39
  br i1 %.not6, label %.critedge, label %4, !prof !63

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !101
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !212, !noalias !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !216, !noalias !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !217, !noalias !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !218, !noalias !259
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !212, !noalias !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !216, !noalias !262
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !217, !noalias !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !218, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !218
  store ptr %13, ptr %3, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !218
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !266
  %30 = load ptr, ptr %18, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !228
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #26
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !268

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !269
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !269
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !103

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store ptr %9, ptr %0, align 8, !tbaa !265
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !270

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !228
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #26
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !268

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !265
  %34 = load i64, ptr %5, align 8, !tbaa !269
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !218
  %41 = load ptr, ptr %12, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !218
  %48 = load ptr, ptr %46, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !217
  store ptr %41, ptr %39, align 8, !tbaa !271
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !207
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

57:                                               ; preds = %.body
  unreachable
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
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = load ptr, ptr %4, align 8, !tbaa !212
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.467) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !269
  %37 = load ptr, ptr %0, align 8, !tbaa !265
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !267
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !228
  %47 = load ptr, ptr %3, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %1, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

52:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  store ptr %49, ptr %47, align 8, !tbaa !42
  %57 = load i64, ptr %50, align 8, !tbaa !45
  store i64 %57, ptr %48, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !43
  store ptr %50, ptr %1, align 8, !tbaa !42
  store i64 0, ptr %58, align 8, !tbaa !43
  store i8 0, ptr %50, align 8, !tbaa !45
  %61 = load ptr, ptr %5, align 8, !tbaa !267
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %5, align 8, !tbaa !218
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  store ptr %63, ptr %17, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !217
  store ptr %63, ptr %3, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !269
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !265
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !103

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !265
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !265
  store i64 %41, ptr %14, align 8, !tbaa !269
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !218
  %58 = load ptr, ptr %.0, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !216
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !217
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !218
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !216
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !212
  %10 = load ptr, ptr %1, align 8, !tbaa !212
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %4, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  store ptr %15, ptr %13, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  store ptr %18, ptr %16, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  store ptr %21, ptr %19, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %23, null
  %.neg.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i
  %30 = shl nsw i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = ptrtoint ptr %10 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = ptrtoint ptr %18 to i64
  %38 = ptrtoint ptr %9 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = add nsw i64 %40, 1
  %42 = add nsw i64 %41, %36
  %43 = add i64 %42, %30
  %44 = sdiv i64 %43, 2
  call void @_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !272
  %47 = icmp eq ptr %46, null
  %48 = load ptr, ptr %0, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %47, label %50, label %66

50:                                               ; preds = %12
  store ptr %48, ptr %5, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %14, align 8, !tbaa !216
  store ptr %52, ptr %51, align 8, !tbaa !216
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %17, align 8, !tbaa !217
  store ptr %54, ptr %53, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load ptr, ptr %20, align 8, !tbaa !218
  store ptr %56, ptr %55, align 8, !tbaa !218
  %57 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %57, ptr %6, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %31, align 8, !tbaa !216
  store ptr %59, ptr %58, align 8, !tbaa !216
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %49, align 8, !tbaa !217
  store ptr %61, ptr %60, align 8, !tbaa !217
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = load ptr, ptr %22, align 8, !tbaa !218
  store ptr %63, ptr %62, align 8, !tbaa !218
  invoke void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %82 unwind label %64

64:                                               ; preds = %66, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

66:                                               ; preds = %12
  store ptr %48, ptr %7, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %14, align 8, !tbaa !216
  store ptr %68, ptr %67, align 8, !tbaa !216
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %17, align 8, !tbaa !217
  store ptr %70, ptr %69, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load ptr, ptr %20, align 8, !tbaa !218
  store ptr %72, ptr %71, align 8, !tbaa !218
  %73 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %73, ptr %8, align 8, !tbaa !212
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load ptr, ptr %31, align 8, !tbaa !216
  store ptr %75, ptr %74, align 8, !tbaa !216
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = load ptr, ptr %49, align 8, !tbaa !217
  store ptr %77, ptr %76, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load ptr, ptr %22, align 8, !tbaa !218
  store ptr %79, ptr %78, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !274
  invoke void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %46, i64 noundef %81)
          to label %82 unwind label %64

82:                                               ; preds = %66, %50
  %83 = load ptr, ptr %45, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !274
  %.idx.i = shl nsw i64 %85, 5
  %86 = getelementptr inbounds i8, ptr %83, i64 %.idx.i
  %.not4.i.i.i = icmp eq i64 %85, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %83, %82 ]
  %87 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !45
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %92, %86
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !272
  %.pre1.i = load i64, ptr %84, align 8, !tbaa !274
  %93 = shl i64 %.pre1.i, 5
  br label %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit

_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit: ; preds = %82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit.i
  %94 = phi i64 [ %93, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit.i ], [ 0, %82 ]
  %95 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit.i ], [ %83, %82 ]
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %2, %_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store i64 %2, ptr %0, align 8, !tbaa !276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %7, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 288230376151711743)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %13, %select.unfold.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = shl nuw nsw i64 %.010.i, 5
  %10 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %select.unfold.i, label %14

select.unfold.i:                                  ; preds = %.lr.ph.i
  %11 = icmp eq i64 %.010.i, 1
  %12 = add nuw nsw i64 %.010.i, 1
  %13 = lshr i64 %12, 1
  br i1 %11, label %_ZSt20get_temporary_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !277

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.010.i
  %16 = load ptr, ptr %1, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %25, align 8, !tbaa !218
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS7_RS7_S8_EEEvT_SC_T0_(ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %4)
          to label %26 unwind label %27

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %6, align 8, !tbaa !272
  store i64 %.010.i, ptr %5, align 8, !tbaa !274
  br label %_ZSt20get_temporary_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIPT_lEl.exit.thread

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #23
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

_ZSt20get_temporary_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %26
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %27
  unreachable
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
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i
  %22 = shl nsw i64 %21, 4
  %23 = load ptr, ptr %1, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = load ptr, ptr %0, align 8, !tbaa !212
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %30, %37
  %39 = icmp slt i64 %38, 15
  br i1 %39, label %40, label %51

40:                                               ; preds = %2
  store ptr %33, ptr %3, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  store ptr %43, ptr %41, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %44, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %45, align 8, !tbaa !218
  store ptr %23, ptr %4, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %46, align 8, !tbaa !216
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  store ptr %49, ptr %47, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %50, align 8, !tbaa !218
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %139

51:                                               ; preds = %2
  %52 = lshr i64 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !216, !noalias !278
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %52
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

64:                                               ; preds = %60
  %65 = lshr i64 %58, 4
  br label %68

66:                                               ; preds = %51
  %67 = ashr i64 %58, 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds [8 x i8], ptr %15, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !228, !noalias !278
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %73 = shl nsw i64 %69, 4
  %74 = sub nsw i64 %58, %73
  %75 = getelementptr inbounds [32 x i8], ptr %71, i64 %74
  %.pre = ptrtoint ptr %70 to i64
  %.pre18 = ptrtoint ptr %71 to i64
  %.pre20 = ptrtoint ptr %72 to i64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %62, %68
  %.pre-phi21 = phi i64 [ %34, %62 ], [ %.pre20, %68 ]
  %.pre-phi19 = phi i64 [ %55, %62 ], [ %.pre18, %68 ]
  %.pre-phi = phi i64 [ %17, %62 ], [ %.pre, %68 ]
  %.sroa.14.0 = phi ptr [ %32, %62 ], [ %72, %68 ]
  %.sroa.8.0 = phi ptr [ %54, %62 ], [ %71, %68 ]
  %.sroa.20.0 = phi ptr [ %15, %62 ], [ %70, %68 ]
  %storemerge.i.i = phi ptr [ %63, %62 ], [ %75, %68 ]
  store ptr %33, ptr %5, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %76, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %78, align 8, !tbaa !218
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.8.0, ptr %79, align 8, !tbaa !216
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.14.0, ptr %80, align 8, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.20.0, ptr %81, align 8, !tbaa !218
  call void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  store ptr %storemerge.i.i, ptr %7, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.8.0, ptr %82, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.14.0, ptr %83, align 8, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.20.0, ptr %84, align 8, !tbaa !218
  %85 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %85, ptr %8, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %24, align 8, !tbaa !216
  store ptr %87, ptr %86, align 8, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !217
  store ptr %90, ptr %88, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %92, ptr %91, align 8, !tbaa !218
  call void @_ZSt21__inplace_stable_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %93 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %93, ptr %9, align 8, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %53, align 8, !tbaa !216
  store ptr %95, ptr %94, align 8, !tbaa !216
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load ptr, ptr %31, align 8, !tbaa !217
  store ptr %97, ptr %96, align 8, !tbaa !217
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load ptr, ptr %14, align 8, !tbaa !218
  store ptr %99, ptr %98, align 8, !tbaa !218
  store ptr %storemerge.i.i, ptr %10, align 8, !tbaa !212
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.8.0, ptr %100, align 8, !tbaa !216
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.14.0, ptr %101, align 8, !tbaa !217
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.20.0, ptr %102, align 8, !tbaa !218
  %103 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %103, ptr %11, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %24, align 8, !tbaa !216
  store ptr %105, ptr %104, align 8, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %89, align 8, !tbaa !217
  store ptr %107, ptr %106, align 8, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %109 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %109, ptr %108, align 8, !tbaa !218
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %.pre-phi, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ne ptr %.sroa.20.0, null
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
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %.neg.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i
  %26 = shl nsw i64 %25, 4
  %27 = load ptr, ptr %1, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = load ptr, ptr %0, align 8, !tbaa !212
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = add nsw i64 %33, 1
  %42 = add i64 %41, %26
  %43 = add i64 %42, %40
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !216, !noalias !281
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
  %55 = getelementptr inbounds [32 x i8], ptr %36, i64 %44
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

56:                                               ; preds = %52
  %57 = lshr i64 %50, 4
  br label %60

58:                                               ; preds = %4
  %59 = ashr i64 %50, 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds [8 x i8], ptr %19, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !228, !noalias !281
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 4
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds [32 x i8], ptr %63, i64 %66
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %54, %60
  %.sroa.18.0 = phi ptr [ %35, %54 ], [ %64, %60 ]
  %.sroa.10.0 = phi ptr [ %46, %54 ], [ %63, %60 ]
  %.sroa.26.0 = phi ptr [ %19, %54 ], [ %62, %60 ]
  %storemerge.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %68 = icmp sgt i64 %44, %3
  br i1 %68, label %69, label %87

69:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %36, ptr %5, align 8, !tbaa !212
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %70, align 8, !tbaa !216
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %71, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %72, align 8, !tbaa !218
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.10.0, ptr %73, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.18.0, ptr %74, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.26.0, ptr %75, align 8, !tbaa !218
  call void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3)
  store ptr %storemerge.i.i, ptr %7, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.10.0, ptr %76, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.18.0, ptr %77, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.26.0, ptr %78, align 8, !tbaa !218
  %79 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %79, ptr %8, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %28, align 8, !tbaa !216
  store ptr %81, ptr %80, align 8, !tbaa !216
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !217
  store ptr %84, ptr %82, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = load ptr, ptr %16, align 8, !tbaa !218
  store ptr %86, ptr %85, align 8, !tbaa !218
  call void @_ZSt22__stable_sort_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3)
  br label %105

87:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  store ptr %36, ptr %9, align 8, !tbaa !212
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %88, align 8, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %89, align 8, !tbaa !217
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %90, align 8, !tbaa !218
  store ptr %storemerge.i.i, ptr %10, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.10.0, ptr %91, align 8, !tbaa !216
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.18.0, ptr %92, align 8, !tbaa !217
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.26.0, ptr %93, align 8, !tbaa !218
  call void @_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %2)
  store ptr %storemerge.i.i, ptr %11, align 8, !tbaa !212
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.10.0, ptr %94, align 8, !tbaa !216
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.18.0, ptr %95, align 8, !tbaa !217
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.26.0, ptr %96, align 8, !tbaa !218
  %97 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %97, ptr %12, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %28, align 8, !tbaa !216
  store ptr %99, ptr %98, align 8, !tbaa !216
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !217
  store ptr %102, ptr %100, align 8, !tbaa !217
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = load ptr, ptr %16, align 8, !tbaa !218
  store ptr %104, ptr %103, align 8, !tbaa !218
  call void @_ZSt24__merge_sort_with_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2)
  br label %105

105:                                              ; preds = %87, %69
  %106 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %106, ptr %13, align 8, !tbaa !212
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %45, align 8, !tbaa !216
  store ptr %108, ptr %107, align 8, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %34, align 8, !tbaa !217
  store ptr %110, ptr %109, align 8, !tbaa !217
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %112 = load ptr, ptr %18, align 8, !tbaa !218
  store ptr %112, ptr %111, align 8, !tbaa !218
  store ptr %storemerge.i.i, ptr %14, align 8, !tbaa !212
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.10.0, ptr %113, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.18.0, ptr %114, align 8, !tbaa !217
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.26.0, ptr %115, align 8, !tbaa !218
  %116 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %116, ptr %15, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = load ptr, ptr %28, align 8, !tbaa !216
  store ptr %118, ptr %117, align 8, !tbaa !216
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !217
  store ptr %121, ptr %119, align 8, !tbaa !217
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %123 = load ptr, ptr %16, align 8, !tbaa !218
  store ptr %123, ptr %122, align 8, !tbaa !218
  %124 = ptrtoint ptr %.sroa.26.0 to i64
  %125 = ptrtoint ptr %112 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne ptr %.sroa.26.0, null
  %.neg.i10 = sext i1 %128 to i64
  %129 = add nsw i64 %127, %.neg.i10
  %130 = shl nsw i64 %129, 4
  %131 = ptrtoint ptr %storemerge.i.i to i64
  %132 = ptrtoint ptr %.sroa.10.0 to i64
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
  %151 = ptrtoint ptr %.sroa.18.0 to i64
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
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !274
  %.idx = shl nsw i64 %5, 5
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.05.i.i, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !45
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !272
  %.pre1 = load i64, ptr %4, align 8, !tbaa !274
  %13 = shl i64 %.pre1, 5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit, %1
  %14 = phi i64 [ %13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit ], [ 0, %1 ]
  %15 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %14) #23
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS7_RS7_S8_EEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %16, ptr %7, align 8, !tbaa !45
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !43
  store i8 0, ptr %9, align 8, !tbaa !45
  %.01318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19 = icmp eq ptr %.01318, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17
  %.01322 = phi ptr [ %.013, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17 ], [ %.01318, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit ]
  %.021 = phi ptr [ %33, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17 ], [ %0, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  store ptr %20, ptr %.01322, align 8, !tbaa !41
  %21 = load ptr, ptr %.021, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.lr.ph
  store ptr %21, ptr %.01322, align 8, !tbaa !42
  %29 = load i64, ptr %22, align 8, !tbaa !45
  store i64 %29, ptr %20, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %30 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  store i64 %30, ptr %32, align 8, !tbaa !43
  store ptr %22, ptr %.021, align 8, !tbaa !42
  store i64 0, ptr %31, align 8, !tbaa !43
  store i8 0, ptr %22, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.013 = getelementptr inbounds nuw i8, ptr %.01322, i64 32
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit ], [ %33, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit17 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !212
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %.0.lcssa, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %._crit_edge
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %.0.lcssa, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !103

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !45
  store i8 %47, ptr %35, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %34, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %.0.lcssa, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %34, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !43
  store i64 %55, ptr %53, align 8, !tbaa !43
  %56 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %56, ptr %36, align 8, !tbaa !45
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %36, align 8, !tbaa !45
  store ptr %38, ptr %34, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %61, ptr %36, align 8, !tbaa !45
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %.0.lcssa, align 8, !tbaa !42
  store i64 %57, ptr %39, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %.0.lcssa, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %62 ], [ %39, %63 ], [ %38, %41 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i64 0, ptr %65, align 8, !tbaa !43
  store i8 0, ptr %64, align 1, !tbaa !45
  br label %66

66:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !212
  %10 = load ptr, ptr %1, align 8, !tbaa !212
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !216, !noalias !285
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !217, !noalias !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !218, !noalias !285
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %22, -2
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp slt i64 %22, 15
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
  %35 = getelementptr inbounds [8 x i8], ptr %18, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !228, !noalias !285
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = shl nsw i64 %34, 4
  %39 = sub nsw i64 %23, %38
  %40 = getelementptr inbounds [32 x i8], ptr %36, i64 %39
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %27, %33
  %.sroa.13.1 = phi ptr [ %14, %27 ], [ %36, %33 ]
  %.sroa.20.1 = phi ptr [ %16, %27 ], [ %37, %33 ]
  %.sroa.28.1 = phi ptr [ %18, %27 ], [ %35, %33 ]
  %storemerge.i.i = phi ptr [ %28, %27 ], [ %40, %33 ]
  %.not43 = icmp eq ptr %storemerge.i.i, %10
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.sroa.28.049 = phi ptr [ %.sroa.28.1, %.lr.ph ], [ %.sroa.28.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.20.048 = phi ptr [ %.sroa.20.1, %.lr.ph ], [ %.sroa.20.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.13.047 = phi ptr [ %.sroa.13.1, %.lr.ph ], [ %.sroa.13.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.024.044 = phi ptr [ %storemerge.i.i, %.lr.ph ], [ %.sroa.024.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %56 = load ptr, ptr %0, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %58)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %55
  %62 = load ptr, ptr %56, align 8, !tbaa !42
  %63 = load ptr, ptr %.sroa.024.044, align 8, !tbaa !42
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %55
  %65 = sub i64 %58, %60
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i, 0
  br i1 %66, label %67, label %140

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !41
  %68 = load ptr, ptr %.sroa.024.044, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

71:                                               ; preds = %67
  %72 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  store ptr %68, ptr %7, align 8, !tbaa !42
  %74 = load i64, ptr %69, align 8, !tbaa !45
  store i64 %74, ptr %44, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = load i64, ptr %57, align 8, !tbaa !43
  store i64 %75, ptr %45, align 8, !tbaa !43
  store ptr %69, ptr %.sroa.024.044, align 8, !tbaa !42
  store i64 0, ptr %57, align 8, !tbaa !43
  store i8 0, ptr %69, align 8, !tbaa !45
  %76 = load ptr, ptr %0, align 8, !tbaa !212
  %77 = load ptr, ptr %13, align 8, !tbaa !216
  %78 = load ptr, ptr %15, align 8, !tbaa !217
  %79 = load ptr, ptr %17, align 8, !tbaa !218
  %80 = ptrtoint ptr %.sroa.024.044 to i64
  %81 = ptrtoint ptr %.sroa.13.047 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = add nsw i64 %83, 1
  %85 = icmp sgt i64 %83, -2
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %87 = icmp slt i64 %83, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 32
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2

90:                                               ; preds = %86
  %91 = lshr i64 %84, 4
  br label %94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %93 = ashr i64 %84, 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds [8 x i8], ptr %.sroa.28.049, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !228, !noalias !288
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 4
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds [32 x i8], ptr %97, i64 %100
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2: ; preds = %88, %94
  %.sroa.58.0 = phi ptr [ %.sroa.20.048, %88 ], [ %98, %94 ]
  %.sroa.2.0 = phi ptr [ %.sroa.13.047, %88 ], [ %97, %94 ]
  %.sroa.8.0 = phi ptr [ %.sroa.28.049, %88 ], [ %96, %94 ]
  %storemerge.i.i1 = phi ptr [ %89, %88 ], [ %101, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !294
  store ptr %76, ptr %3, align 8, !tbaa !212, !noalias !297
  store ptr %77, ptr %46, align 8, !tbaa !216, !noalias !297
  store ptr %78, ptr %47, align 8, !tbaa !217, !noalias !297
  store ptr %79, ptr %48, align 8, !tbaa !218, !noalias !297
  store ptr %.sroa.024.044, ptr %4, align 8, !tbaa !212, !noalias !297
  store ptr %.sroa.13.047, ptr %49, align 8, !tbaa !216, !noalias !297
  store ptr %.sroa.20.048, ptr %50, align 8, !tbaa !217, !noalias !297
  store ptr %.sroa.28.049, ptr %51, align 8, !tbaa !218, !noalias !297
  store ptr %storemerge.i.i1, ptr %5, align 8, !tbaa !212, !noalias !297
  store ptr %.sroa.2.0, ptr %52, align 8, !tbaa !216, !noalias !297
  store ptr %.sroa.58.0, ptr %53, align 8, !tbaa !217, !noalias !297
  store ptr %.sroa.8.0, ptr %54, align 8, !tbaa !218, !noalias !297
  invoke void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %102 unwind label %134

102:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !291
  %103 = load ptr, ptr %0, align 8, !tbaa !212
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = icmp eq ptr %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = icmp eq ptr %107, %44
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %102
  br i1 %108, label %109, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %102
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %110 = load i64, ptr %45, align 8, !tbaa !43
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %.not22.i = icmp eq ptr %7, %103
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %112, !prof !103

112:                                              ; preds = %109
  switch i64 %110, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %113
  ]

113:                                              ; preds = %112
  %114 = load i8, ptr %107, align 1, !tbaa !45
  store i8 %114, ptr %104, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %115, %113, %112
  %116 = load i64, ptr %45, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !43
  %118 = load ptr, ptr %103, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %107, ptr %103, align 8, !tbaa !42
  %121 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %121, ptr %120, align 8, !tbaa !43
  %122 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %122, ptr %105, align 8, !tbaa !45
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %123 = load i64, ptr %105, align 8, !tbaa !45
  store ptr %107, ptr %103, align 8, !tbaa !42
  %124 = load i64, ptr %45, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !43
  %126 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %126, ptr %105, align 8, !tbaa !45
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %104, ptr %7, align 8, !tbaa !42
  store i64 %123, ptr %44, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %7, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %127, %128
  %129 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %104, %127 ], [ %44, %128 ], [ %107, %109 ]
  store i64 0, ptr %45, align 8, !tbaa !43
  store i8 0, ptr %129, align 1, !tbaa !45
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = icmp eq ptr %130, %44
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %132 = load i64, ptr %44, align 8, !tbaa !45
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

134:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit2
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %137 = icmp eq ptr %136, %44
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %134
  %138 = load i64, ptr %44, align 8, !tbaa !45
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %135

140:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  store ptr %.sroa.024.044, ptr %8, align 8, !tbaa !212
  store ptr %.sroa.13.047, ptr %41, align 8, !tbaa !216
  store ptr %.sroa.20.048, ptr %42, align 8, !tbaa !217
  store ptr %.sroa.28.049, ptr %43, align 8, !tbaa !218
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %8)
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 32
  %143 = icmp eq ptr %142, %.sroa.20.048
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.28.049, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !228
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %141, %144
  %.sroa.024.1 = phi ptr [ %146, %144 ], [ %142, %141 ]
  %.sroa.13.2 = phi ptr [ %146, %144 ], [ %.sroa.13.047, %141 ]
  %.sroa.20.2 = phi ptr [ %147, %144 ], [ %.sroa.20.048, %141 ]
  %.sroa.28.2 = phi ptr [ %145, %144 ], [ %.sroa.28.049, %141 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !212
  %.not = icmp eq ptr %.sroa.024.1, %148
  br i1 %.not, label %.loopexit, label %55, !llvm.loop !300

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
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = icmp eq i64 %3, 0
  %23 = icmp eq i64 %4, 0
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %220, label %24

24:                                               ; preds = %5
  %25 = add nsw i64 %4, %3
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !212
  %29 = load ptr, ptr %0, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !42
  %36 = load ptr, ptr %28, align 8, !tbaa !42
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %27
  %38 = sub i64 %31, %33
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i, 0
  br i1 %39, label %40, label %220

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %220

41:                                               ; preds = %24
  %42 = load ptr, ptr %0, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = load ptr, ptr %1, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !218
  %56 = icmp sgt i64 %3, %4
  br i1 %56, label %57, label %114

57:                                               ; preds = %41
  %58 = sdiv i64 %3, 2
  %59 = ptrtoint ptr %42 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = add nsw i64 %62, %58
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = icmp samesign ult i64 %63, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [32 x i8], ptr %42, i64 %58
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

69:                                               ; preds = %65
  %70 = lshr i64 %63, 4
  br label %73

71:                                               ; preds = %57
  %72 = ashr i64 %63, 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds [8 x i8], ptr %48, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %78 = shl nsw i64 %74, 4
  %79 = sub nsw i64 %63, %78
  %80 = getelementptr inbounds [32 x i8], ptr %76, i64 %79
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %67, %73
  %.sroa.066.1 = phi ptr [ %68, %67 ], [ %80, %73 ]
  %.sroa.1272.3 = phi ptr [ %44, %67 ], [ %76, %73 ]
  %.sroa.2076.3 = phi ptr [ %46, %67 ], [ %77, %73 ]
  %.sroa.2880.3 = phi ptr [ %48, %67 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %49, ptr %10, align 8, !tbaa !212
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %51, ptr %81, align 8, !tbaa !216
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %82, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %55, ptr %83, align 8, !tbaa !218
  %84 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %84, ptr %11, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !216
  store ptr %87, ptr %85, align 8, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !217
  store ptr %90, ptr %88, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !218
  store ptr %93, ptr %91, align 8, !tbaa !218
  call void @_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.066.1)
  %.sroa.049.0.copyload = load ptr, ptr %9, align 8, !tbaa !228
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !228
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !228
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %1, align 8, !tbaa !212
  %95 = load ptr, ptr %52, align 8, !tbaa !217
  %96 = load ptr, ptr %54, align 8, !tbaa !218
  %97 = ptrtoint ptr %.sroa.28.0.copyload to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ne ptr %.sroa.28.0.copyload, null
  %.neg.i.i.i = sext i1 %101 to i64
  %102 = add nsw i64 %100, %.neg.i.i.i
  %103 = shl nsw i64 %102, 4
  %104 = ptrtoint ptr %.sroa.049.0.copyload to i64
  %105 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = ptrtoint ptr %95 to i64
  %109 = ptrtoint ptr %94 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 5
  %112 = add nsw i64 %111, %107
  %113 = add i64 %112, %103
  br label %164

114:                                              ; preds = %41
  %115 = sdiv i64 %4, 2
  %116 = ptrtoint ptr %49 to i64
  %117 = ptrtoint ptr %51 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %120 = add nsw i64 %119, %115
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = icmp samesign ult i64 %120, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds [32 x i8], ptr %49, i64 %115
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25

126:                                              ; preds = %122
  %127 = lshr i64 %120, 4
  br label %130

128:                                              ; preds = %114
  %129 = ashr i64 %120, 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i64 [ %127, %126 ], [ %129, %128 ]
  %132 = getelementptr inbounds [8 x i8], ptr %55, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 512
  %135 = shl nsw i64 %131, 4
  %136 = sub nsw i64 %120, %135
  %137 = getelementptr inbounds [32 x i8], ptr %133, i64 %136
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25: ; preds = %124, %130
  %.sroa.049.1 = phi ptr [ %125, %124 ], [ %137, %130 ]
  %.sroa.12.3 = phi ptr [ %51, %124 ], [ %133, %130 ]
  %.sroa.20.3 = phi ptr [ %53, %124 ], [ %134, %130 ]
  %.sroa.28.3 = phi ptr [ %55, %124 ], [ %132, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %42, ptr %13, align 8, !tbaa !212
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %44, ptr %138, align 8, !tbaa !216
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %139, align 8, !tbaa !217
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %48, ptr %140, align 8, !tbaa !218
  store ptr %49, ptr %14, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %141, align 8, !tbaa !216
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %142, align 8, !tbaa !217
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %55, ptr %143, align 8, !tbaa !218
  call void @_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1)
  %.sroa.066.0.copyload = load ptr, ptr %12, align 8, !tbaa !228
  %.sroa.1272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.1272.0.copyload = load ptr, ptr %.sroa.1272.0..sroa_idx, align 8, !tbaa !228
  %.sroa.2076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2076.0.copyload = load ptr, ptr %.sroa.2076.0..sroa_idx, align 8, !tbaa !228
  %.sroa.2880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2880.0.copyload = load ptr, ptr %.sroa.2880.0..sroa_idx, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = load ptr, ptr %0, align 8, !tbaa !212
  %145 = load ptr, ptr %45, align 8, !tbaa !217
  %146 = load ptr, ptr %47, align 8, !tbaa !218
  %147 = ptrtoint ptr %.sroa.2880.0.copyload to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ne ptr %.sroa.2880.0.copyload, null
  %.neg.i.i.i26 = sext i1 %151 to i64
  %152 = add nsw i64 %150, %.neg.i.i.i26
  %153 = shl nsw i64 %152, 4
  %154 = ptrtoint ptr %.sroa.066.0.copyload to i64
  %155 = ptrtoint ptr %.sroa.1272.0.copyload to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = ptrtoint ptr %145 to i64
  %159 = ptrtoint ptr %144 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 5
  %162 = add nsw i64 %161, %157
  %163 = add i64 %162, %153
  %.pre = load ptr, ptr %1, align 8, !tbaa !212
  %.pre104 = load ptr, ptr %52, align 8, !tbaa !217
  %.pre105 = load ptr, ptr %54, align 8, !tbaa !218
  br label %164

164:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %165 = phi ptr [ %96, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre105, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %166 = phi ptr [ %95, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre104, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %167 = phi ptr [ %94, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.049.0 = phi ptr [ %.sroa.049.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.049.1, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.12.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.20.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.28.0 = phi ptr [ %.sroa.28.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.28.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.066.0 = phi ptr [ %.sroa.066.1, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.066.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.1272.0 = phi ptr [ %.sroa.1272.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.1272.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.2076.0 = phi ptr [ %.sroa.2076.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.2076.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.sroa.2880.0 = phi ptr [ %.sroa.2880.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.2880.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.017 = phi i64 [ %58, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %163, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  %.0 = phi i64 [ %113, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %115, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = load ptr, ptr %50, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.066.0, ptr %6, align 8, !tbaa !212, !noalias !302
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.1272.0, ptr %169, align 8, !tbaa !216, !noalias !302
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.2076.0, ptr %170, align 8, !tbaa !217, !noalias !302
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.2880.0, ptr %171, align 8, !tbaa !218, !noalias !302
  store ptr %167, ptr %7, align 8, !tbaa !212, !noalias !302
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %168, ptr %172, align 8, !tbaa !216, !noalias !302
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %166, ptr %173, align 8, !tbaa !217, !noalias !302
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %165, ptr %174, align 8, !tbaa !218, !noalias !302
  store ptr %.sroa.049.0, ptr %8, align 8, !tbaa !212, !noalias !302
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.12.0, ptr %175, align 8, !tbaa !216, !noalias !302
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.20.0, ptr %176, align 8, !tbaa !217, !noalias !302
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.28.0, ptr %177, align 8, !tbaa !218, !noalias !302
  call void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %178, ptr %16, align 8, !tbaa !212
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %180 = load ptr, ptr %43, align 8, !tbaa !216
  store ptr %180, ptr %179, align 8, !tbaa !216
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = load ptr, ptr %45, align 8, !tbaa !217
  store ptr %182, ptr %181, align 8, !tbaa !217
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %184 = load ptr, ptr %47, align 8, !tbaa !218
  store ptr %184, ptr %183, align 8, !tbaa !218
  store ptr %.sroa.066.0, ptr %17, align 8, !tbaa !212
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.1272.0, ptr %185, align 8, !tbaa !216
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.2076.0, ptr %186, align 8, !tbaa !217
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.2880.0, ptr %187, align 8, !tbaa !218
  %188 = load ptr, ptr %15, align 8, !tbaa !212
  store ptr %188, ptr %18, align 8, !tbaa !212
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !216
  store ptr %191, ptr %189, align 8, !tbaa !216
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !217
  store ptr %194, ptr %192, align 8, !tbaa !217
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !218
  store ptr %197, ptr %195, align 8, !tbaa !218
  call void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %.017, i64 noundef %.0)
  %198 = load ptr, ptr %15, align 8, !tbaa !212
  store ptr %198, ptr %19, align 8, !tbaa !212
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %200 = load ptr, ptr %190, align 8, !tbaa !216
  store ptr %200, ptr %199, align 8, !tbaa !216
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %202 = load ptr, ptr %193, align 8, !tbaa !217
  store ptr %202, ptr %201, align 8, !tbaa !217
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %204 = load ptr, ptr %196, align 8, !tbaa !218
  store ptr %204, ptr %203, align 8, !tbaa !218
  store ptr %.sroa.049.0, ptr %20, align 8, !tbaa !212
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.12.0, ptr %205, align 8, !tbaa !216
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.20.0, ptr %206, align 8, !tbaa !217
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.28.0, ptr %207, align 8, !tbaa !218
  %208 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %208, ptr %21, align 8, !tbaa !212
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !216
  store ptr %211, ptr %209, align 8, !tbaa !216
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !217
  store ptr %214, ptr %212, align 8, !tbaa !217
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !218
  store ptr %217, ptr %215, align 8, !tbaa !218
  %218 = sub nsw i64 %3, %.017
  %219 = sub nsw i64 %4, %.0
  call void @_ZSt22__merge_without_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef %218, i64 noundef %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

220:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit, %40, %5, %164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %5, ptr %2, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %13, ptr %4, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !42
  store i64 0, ptr %15, align 8, !tbaa !43
  store i8 0, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = icmp eq ptr %17, %19
  br i1 %24, label %25, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %25
  %.pn.ph = phi ptr [ %28, %25 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sroa.10.0.ph = phi ptr [ %27, %25 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sroa.16.0.ph = phi ptr [ %28, %25 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sroa.20.0.ph = phi ptr [ %26, %25 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2
  %29 = phi ptr [ %.sroa.012.0, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %17, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %30 = phi i64 [ %.pre20, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %14, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %.pn = phi ptr [ %69, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %.pn.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %.sroa.10.0.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %.sroa.16.0.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2 ], [ %.sroa.20.0.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit.preheader ]
  %.sroa.012.0 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %31 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %34 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %37 = sub i64 %30, %32
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i, 0
  %39 = load ptr, ptr %29, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %42, label %70

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit
  %43 = load ptr, ptr %.sroa.012.0, align 8, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %45 = icmp eq ptr %43, %44
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %42
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %42
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %47 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %.sroa.012.0, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !103

48:                                               ; preds = %46
  switch i64 %32, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !45
  store i8 %50, ptr %39, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %31, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %29, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %.sroa.012.0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %43, ptr %29, align 8, !tbaa !42
  store i64 %32, ptr %56, align 8, !tbaa !43
  %57 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %57, ptr %40, align 8, !tbaa !45
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %58 = load i64, ptr %40, align 8, !tbaa !45
  store ptr %43, ptr %29, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %32, ptr %59, align 8, !tbaa !43
  %60 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %60, ptr %40, align 8, !tbaa !45
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %.sroa.012.0, align 8, !tbaa !42
  store i64 %58, ptr %44, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %.sroa.012.0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %39, %61 ], [ %44, %62 ], [ %43, %46 ]
  store i64 0, ptr %31, align 8, !tbaa !43
  store i8 0, ptr %63, align 1, !tbaa !45
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !228
  store ptr %.sroa.10.0, ptr %18, align 8, !tbaa !228
  store ptr %.sroa.16.0, ptr %20, align 8, !tbaa !228
  store ptr %.sroa.20.0, ptr %22, align 8, !tbaa !301
  %64 = icmp eq ptr %.sroa.012.0, %.sroa.10.0
  br i1 %64, label %65, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.20.0, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %65
  %.sroa.10.2 = phi ptr [ %67, %65 ], [ %.sroa.10.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.16.2 = phi ptr [ %68, %65 ], [ %.sroa.16.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.20.2 = phi ptr [ %66, %65 ], [ %.sroa.20.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %69 = phi ptr [ %68, %65 ], [ %.sroa.012.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.pre20 = load i64, ptr %16, align 8, !tbaa !43
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit, !llvm.loop !305

70:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %4
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %70
  br i1 %72, label %73, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %70
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %74 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %74)
  %.not22.i6 = icmp eq ptr %2, %29
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %75, !prof !103

75:                                               ; preds = %73
  switch i64 %30, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !45
  store i8 %77, ptr %39, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %71, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %78, %76, %75
  %79 = load i64, ptr %16, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %29, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !45
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %71, ptr %29, align 8, !tbaa !42
  store i64 %30, ptr %83, align 8, !tbaa !43
  %84 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %84, ptr %40, align 8, !tbaa !45
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %85 = load i64, ptr %40, align 8, !tbaa !45
  store ptr %71, ptr %29, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %30, ptr %86, align 8, !tbaa !43
  %87 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %87, ptr %40, align 8, !tbaa !45
  %.not.i5 = icmp eq ptr %39, null
  br i1 %.not.i5, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %39, ptr %2, align 8, !tbaa !42
  store i64 %85, ptr %4, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %4, ptr %2, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %88, %89
  %90 = phi ptr [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ], [ %39, %88 ], [ %4, %89 ], [ %71, %73 ]
  store i64 0, ptr %16, align 8, !tbaa !43
  store i8 0, ptr %90, align 1, !tbaa !45
  %91 = load ptr, ptr %2, align 8, !tbaa !42
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11
  %93 = load i64, ptr %4, align 8, !tbaa !45
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = load ptr, ptr %2, align 8, !tbaa !212
  %19 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %19, ptr %6, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %22, ptr %20, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %25, ptr %23, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %28, ptr %26, align 8, !tbaa !218
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %13, align 8, !tbaa !218
  %.05 = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = load ptr, ptr %11, align 8, !tbaa !218
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = load ptr, ptr %1, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  %37 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %37, ptr %9, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %39, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %41, ptr %40, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %43, ptr %42, align 8, !tbaa !218
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %34, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %47, ptr %8, align 8, !tbaa !212
  %48 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %48, ptr %31, align 8, !tbaa !216
  %49 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %49, ptr %32, align 8, !tbaa !217
  %50 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %50, ptr %33, align 8, !tbaa !218
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds i8, ptr %.07, i64 -8
  %51 = load ptr, ptr %11, align 8, !tbaa !218
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !307

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !212
  %54 = load ptr, ptr %2, align 8, !tbaa !212
  %55 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %55, ptr %10, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  store ptr %58, ptr %56, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  store ptr %61, ptr %59, align 8, !tbaa !217
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !218
  store ptr %64, ptr %62, align 8, !tbaa !218
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = load ptr, ptr %10, align 8, !tbaa !216
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !216
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit
  %14 = phi ptr [ %.pre19, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %15 = phi ptr [ %.pre22, %.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.018 = phi ptr [ %2, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.01617 = phi i64 [ %8, %.lr.ph ], [ %92, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !218
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %20 = tail call i64 @llvm.umin.i64(i64 %.01617, i64 16)
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %.018, i64 %21
  br label %.lr.ph.i.i.i.preheader

23:                                               ; preds = %13
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %27, i64 %.01617)
  %28 = sub nsw i64 0, %.sroa.speculated
  %29 = getelementptr inbounds [32 x i8], ptr %.018, i64 %28
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %.lr.ph.i.i.i.preheader, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %23
  %31 = phi ptr [ %22, %.thread ], [ %29, %23 ]
  %32 = phi i64 [ %21, %.thread ], [ %28, %23 ]
  %.sroa.speculated46 = phi i64 [ %20, %.thread ], [ %.sroa.speculated, %23 ]
  %.0944 = phi ptr [ %19, %.thread ], [ %15, %23 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.010.i.i.i = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated46, %.lr.ph.i.i.i.preheader ]
  %.069.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.0944, %.lr.ph.i.i.i.preheader ]
  %.078.i.i.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.018, %.lr.ph.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %33, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i.i.i = icmp eq ptr %.078.i.i.i, %.069.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %45, !prof !103

45:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %38, align 1, !tbaa !45
  store i8 %47, ptr %35, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %49, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %34, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !45
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store ptr %38, ptr %34, align 8, !tbaa !42
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !43
  store i64 %55, ptr %53, align 8, !tbaa !43
  %56 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %56, ptr %36, align 8, !tbaa !45
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %57 = load i64, ptr %36, align 8, !tbaa !45
  store ptr %38, ptr %34, align 8, !tbaa !42
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !43
  %61 = load i64, ptr %39, align 8, !tbaa !45
  store i64 %61, ptr %36, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !42
  store i64 %57, ptr %39, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %39, ptr %33, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %41
  %64 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %35, %62 ], [ %39, %63 ], [ %38, %41 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i, i64 -24
  store i64 0, ptr %65, align 8, !tbaa !43
  store i8 0, ptr %64, align 1, !tbaa !45
  %66 = add nsw i64 %.010.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !308

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !212
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !216
  %.pre23 = ptrtoint ptr %.pre20 to i64
  %.pre24 = ptrtoint ptr %.pre21 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %.pre28 = ashr exact i64 %.pre26, 5
  br label %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %23
  %68 = phi ptr [ %31, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %29, %23 ]
  %69 = phi i64 [ %32, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %28, %23 ]
  %.sroa.speculated45 = phi i64 [ %.sroa.speculated46, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %.sroa.speculated, %23 ]
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %27, %23 ]
  %70 = phi ptr [ %.pre21, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %23 ]
  %71 = phi ptr [ %.pre20, %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %15, %23 ]
  %72 = sub nsw i64 %.pre-phi29, %.sroa.speculated45
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %75 = icmp samesign ult i64 %72, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds [32 x i8], ptr %71, i64 %69
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

78:                                               ; preds = %74
  %79 = lshr i64 %72, 4
  br label %82

80:                                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %81 = ashr i64 %72, 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !218
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %83
  store ptr %85, ptr %11, align 8, !tbaa !218
  %86 = load ptr, ptr %85, align 8, !tbaa !228
  store ptr %86, ptr %10, align 8, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %12, align 8, !tbaa !217
  %88 = shl nsw i64 %83, 4
  %89 = sub nsw i64 %72, %88
  %90 = getelementptr inbounds [32 x i8], ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit: ; preds = %76, %82
  %91 = phi ptr [ %86, %82 ], [ %70, %76 ]
  %storemerge.i.i = phi ptr [ %90, %82 ], [ %77, %76 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !212
  %92 = sub nsw i64 %.01617, %.sroa.speculated45
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %13, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit, %.._crit_edge_crit_edge
  %94 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %91, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  %95 = phi ptr [ %.pre22, %.._crit_edge_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl.exit ]
  store ptr %95, ptr %0, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %96, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  store ptr %99, ptr %97, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !218
  store ptr %102, ptr %100, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 4
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %26, %30
  %32 = add i64 %31, %22
  %33 = icmp sgt i64 %32, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !216
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %83
  %38 = phi ptr [ %10, %.lr.ph ], [ %84, %83 ]
  %39 = phi ptr [ %8, %.lr.ph ], [ %85, %83 ]
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %86, %83 ]
  %.sroa.06.022 = phi ptr [ %5, %.lr.ph ], [ %.sroa.06.021, %83 ]
  %.020 = phi i64 [ %32, %.lr.ph ], [ %.1, %83 ]
  %41 = lshr i64 %.020, 1
  %42 = ptrtoint ptr %.sroa.06.022 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = add nsw i64 %45, %41
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp samesign ult i64 %46, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.06.022, i64 %41
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

52:                                               ; preds = %48
  %53 = lshr i64 %46, 4
  br label %56

54:                                               ; preds = %37
  %55 = ashr i64 %46, 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds [8 x i8], ptr %38, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = shl nsw i64 %57, 4
  %62 = sub nsw i64 %46, %61
  %63 = getelementptr inbounds [32 x i8], ptr %59, i64 %62
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %50, %56
  %.sroa.06.0 = phi ptr [ %63, %56 ], [ %51, %50 ]
  %.sroa.9.1 = phi ptr [ %59, %56 ], [ %40, %50 ]
  %.sroa.14.1 = phi ptr [ %60, %56 ], [ %39, %50 ]
  %.sroa.19.1 = phi ptr [ %58, %56 ], [ %38, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %65)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %67 = load ptr, ptr %.sroa.06.0, align 8, !tbaa !42
  %68 = tail call i32 @memcmp(ptr noundef %67, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %69 = sub i64 %65, %35
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %70 = icmp slt i32 %.0.i.i.i, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit
  store ptr %.sroa.9.1, ptr %6, align 8, !tbaa !228
  store ptr %.sroa.14.1, ptr %7, align 8, !tbaa !228
  store ptr %.sroa.19.1, ptr %9, align 8, !tbaa !301
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  store ptr %72, ptr %1, align 8, !tbaa !212
  %73 = icmp eq ptr %72, %.sroa.14.1
  br i1 %73, label %74, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.19.1, i64 8
  store ptr %75, ptr %9, align 8, !tbaa !218
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  store ptr %76, ptr %6, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %7, align 8, !tbaa !217
  store ptr %76, ptr %1, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %71, %74
  %78 = phi ptr [ %.sroa.19.1, %71 ], [ %75, %74 ]
  %79 = phi ptr [ %.sroa.14.1, %71 ], [ %77, %74 ]
  %80 = phi ptr [ %.sroa.9.1, %71 ], [ %76, %74 ]
  %.sroa.06.023 = phi ptr [ %72, %71 ], [ %76, %74 ]
  %81 = xor i64 %41, -1
  %82 = add nsw i64 %.020, %81
  br label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %84 = phi ptr [ %78, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %38, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit ]
  %85 = phi ptr [ %79, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %39, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit ]
  %86 = phi ptr [ %80, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %40, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit ]
  %.sroa.06.021 = phi ptr [ %.sroa.06.023, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %.sroa.06.022, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit ]
  %.1 = phi i64 [ %82, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %41, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_EKS9_EEbT_RT0_.exit ]
  %87 = icmp sgt i64 %.1, 0
  br i1 %87, label %37, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %83, %4
  %88 = phi ptr [ %10, %4 ], [ %84, %83 ]
  %89 = phi ptr [ %8, %4 ], [ %85, %83 ]
  %90 = phi ptr [ %.pre, %4 ], [ %86, %83 ]
  %91 = phi ptr [ %5, %4 ], [ %.sroa.06.021, %83 ]
  store ptr %91, ptr %0, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %93, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %94, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %2, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 4
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %26, %30
  %32 = add i64 %31, %22
  %33 = icmp sgt i64 %32, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !216
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %83
  %38 = phi ptr [ %10, %.lr.ph ], [ %84, %83 ]
  %39 = phi ptr [ %8, %.lr.ph ], [ %85, %83 ]
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %86, %83 ]
  %.sroa.06.022 = phi ptr [ %5, %.lr.ph ], [ %.sroa.06.021, %83 ]
  %.020 = phi i64 [ %32, %.lr.ph ], [ %.1, %83 ]
  %41 = lshr i64 %.020, 1
  %42 = ptrtoint ptr %.sroa.06.022 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = add nsw i64 %45, %41
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp samesign ult i64 %46, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.06.022, i64 %41
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

52:                                               ; preds = %48
  %53 = lshr i64 %46, 4
  br label %56

54:                                               ; preds = %37
  %55 = ashr i64 %46, 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds [8 x i8], ptr %38, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = shl nsw i64 %57, 4
  %62 = sub nsw i64 %46, %61
  %63 = getelementptr inbounds [32 x i8], ptr %59, i64 %62
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %50, %56
  %.sroa.06.0 = phi ptr [ %63, %56 ], [ %51, %50 ]
  %.sroa.9.1 = phi ptr [ %59, %56 ], [ %40, %50 ]
  %.sroa.14.1 = phi ptr [ %60, %56 ], [ %39, %50 ]
  %.sroa.19.1 = phi ptr [ %58, %56 ], [ %38, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %35)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %67 = load ptr, ptr %.sroa.06.0, align 8, !tbaa !42
  %68 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %69 = sub i64 %35, %65
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %70 = icmp slt i32 %.0.i.i.i, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit
  store ptr %.sroa.9.1, ptr %6, align 8, !tbaa !228
  store ptr %.sroa.14.1, ptr %7, align 8, !tbaa !228
  store ptr %.sroa.19.1, ptr %9, align 8, !tbaa !301
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  store ptr %72, ptr %1, align 8, !tbaa !212
  %73 = icmp eq ptr %72, %.sroa.14.1
  br i1 %73, label %74, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.19.1, i64 8
  store ptr %75, ptr %9, align 8, !tbaa !218
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  store ptr %76, ptr %6, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %7, align 8, !tbaa !217
  store ptr %76, ptr %1, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %71, %74
  %78 = phi ptr [ %.sroa.19.1, %71 ], [ %75, %74 ]
  %79 = phi ptr [ %.sroa.14.1, %71 ], [ %77, %74 ]
  %80 = phi ptr [ %.sroa.9.1, %71 ], [ %76, %74 ]
  %.sroa.06.023 = phi ptr [ %72, %71 ], [ %76, %74 ]
  %81 = xor i64 %41, -1
  %82 = add nsw i64 %.020, %81
  br label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %84 = phi ptr [ %78, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %38, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit ]
  %85 = phi ptr [ %79, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %39, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit ]
  %86 = phi ptr [ %80, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %40, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit ]
  %.sroa.06.021 = phi ptr [ %.sroa.06.023, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %.sroa.06.022, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit ]
  %.1 = phi i64 [ %82, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ], [ %41, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_PS8_EEEbRT_T0_.exit ]
  %87 = icmp sgt i64 %.1, 0
  br i1 %87, label %37, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %83, %4
  %88 = phi ptr [ %10, %4 ], [ %84, %83 ]
  %89 = phi ptr [ %8, %4 ], [ %85, %83 ]
  %90 = phi ptr [ %.pre, %4 ], [ %86, %83 ]
  %91 = phi ptr [ %5, %4 ], [ %.sroa.06.021, %83 ]
  store ptr %91, ptr %0, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %93, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %94, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %6 = load ptr, ptr %2, align 8, !tbaa !212
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !212
  br i1 %7, label %9, label %19

9:                                                ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  store ptr %12, ptr %10, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  store ptr %15, ptr %13, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  store ptr %18, ptr %16, align 8, !tbaa !218
  br label %.critedge

19:                                               ; preds = %4
  %20 = icmp eq ptr %8, %6
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  store ptr %5, ptr %0, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  store ptr %24, ptr %22, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  store ptr %27, ptr %25, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  store ptr %30, ptr %28, align 8, !tbaa !218
  br label %.critedge

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !218
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %33, null
  %.neg.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i
  %42 = shl nsw i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = ptrtoint ptr %8 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = add nsw i64 %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = add nsw i64 %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %37
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %58, null
  %.neg.i13 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i13
  %64 = shl nsw i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !216
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
  %76 = load ptr, ptr %75, align 8, !tbaa !217
  br label %77

77:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i, %.lr.ph.i
  %.sroa.071.0 = phi ptr [ %6, %.lr.ph.i ], [ %.sroa.071.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.873.0 = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.873.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.1274.0 = phi ptr [ %58, %.lr.ph.i ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.081.0 = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.081.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.885.0 = phi ptr [ %51, %.lr.ph.i ], [ %.sroa.885.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  %.sroa.11.0 = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.081.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.071.0) #23, !noalias !312
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 32
  %79 = icmp eq ptr %78, %.sroa.885.0
  br i1 %79, label %80, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !228, !noalias !312
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i: ; preds = %80, %77
  %.sroa.081.1 = phi ptr [ %82, %80 ], [ %78, %77 ]
  %.sroa.885.1 = phi ptr [ %83, %80 ], [ %.sroa.885.0, %77 ]
  %.sroa.11.1 = phi ptr [ %81, %80 ], [ %.sroa.11.0, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 32
  %85 = icmp eq ptr %84, %.sroa.873.0
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i

86:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.1274.0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !228, !noalias !312
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i: ; preds = %86, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i
  %.sroa.071.1 = phi ptr [ %88, %86 ], [ %84, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.sroa.873.1 = phi ptr [ %89, %86 ], [ %.sroa.873.0, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.sroa.1274.1 = phi ptr [ %87, %86 ], [ %.sroa.1274.0, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit.i ]
  %.not.i = icmp eq ptr %.sroa.081.1, %6
  br i1 %.not.i, label %_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit, label %77, !llvm.loop !315

_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit1.i
  %90 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %90, ptr %0, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %65, align 8, !tbaa !216
  store ptr %92, ptr %91, align 8, !tbaa !216
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %75, align 8, !tbaa !217
  store ptr %94, ptr %93, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %57, align 8, !tbaa !218
  store ptr %96, ptr %95, align 8, !tbaa !218
  br label %.critedge

97:                                               ; preds = %31
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !216
  %100 = sub i64 %36, %59
  %101 = ashr exact i64 %100, 3
  %102 = add nsw i64 %101, %.neg.i
  %103 = shl nsw i64 %102, 4
  %104 = add nsw i64 %103, %48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %67
  %109 = ashr exact i64 %108, 5
  %110 = add nsw i64 %104, %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %111, align 8, !tbaa !216, !alias.scope !316
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %112, align 8, !tbaa !217, !alias.scope !316
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %113, align 8, !tbaa !218, !alias.scope !316
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
  %122 = getelementptr inbounds [32 x i8], ptr %5, i64 %110
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

123:                                              ; preds = %119
  %124 = lshr i64 %117, 4
  br label %127

125:                                              ; preds = %97
  %126 = ashr i64 %117, 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  %129 = getelementptr inbounds [8 x i8], ptr %35, i64 %128
  store ptr %129, ptr %113, align 8, !tbaa !218, !alias.scope !316
  %130 = load ptr, ptr %129, align 8, !tbaa !228, !noalias !316
  store ptr %130, ptr %111, align 8, !tbaa !216, !alias.scope !316
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  store ptr %131, ptr %112, align 8, !tbaa !217, !alias.scope !316
  %132 = shl nsw i64 %128, 4
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds [32 x i8], ptr %130, i64 %133
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %121, %127
  %storemerge.i.i = phi ptr [ %134, %127 ], [ %122, %121 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !212, !alias.scope !316
  br label %135

135:                                              ; preds = %.backedge, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %.sroa.049.0 = phi ptr [ %5, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.049.0.be, %.backedge ]
  %.sroa.13.0 = phi ptr [ %99, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.13.0.be, %.backedge ]
  %.sroa.22.0 = phi ptr [ %51, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.22.0.be, %.backedge ]
  %.sroa.31.0 = phi ptr [ %35, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.31.0.be, %.backedge ]
  %.0102 = phi i64 [ %72, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.0102.be, %.backedge ]
  %.0101 = phi i64 [ %56, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.0101.be, %.backedge ]
  %136 = sub nsw i64 %.0101, %.0102
  %137 = icmp slt i64 %.0102, %136
  %138 = ptrtoint ptr %.sroa.049.0 to i64
  %139 = ptrtoint ptr %.sroa.13.0 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  br i1 %137, label %142, label %178

142:                                              ; preds = %135
  %143 = add nsw i64 %141, %.0102
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = icmp samesign ult i64 %143, 16
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds [32 x i8], ptr %.sroa.049.0, i64 %.0102
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16

149:                                              ; preds = %145
  %150 = lshr i64 %143, 4
  br label %153

151:                                              ; preds = %142
  %152 = ashr i64 %143, 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds [8 x i8], ptr %.sroa.31.0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !228, !noalias !319
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %158 = shl nsw i64 %154, 4
  %159 = sub nsw i64 %143, %158
  %160 = getelementptr inbounds [32 x i8], ptr %156, i64 %159
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16: ; preds = %147, %153
  %.sroa.12.1 = phi ptr [ %.sroa.22.0, %147 ], [ %157, %153 ]
  %.sroa.17.1 = phi ptr [ %.sroa.31.0, %147 ], [ %155, %153 ]
  %storemerge.i.i15 = phi ptr [ %148, %147 ], [ %160, %153 ]
  %161 = icmp sgt i64 %136, 0
  br i1 %161, label %.lr.ph123, label %._crit_edge124

._crit_edge124:                                   ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16
  %.sroa.049.1.lcssa = phi ptr [ %.sroa.049.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ], [ %.sroa.049.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ], [ %.sroa.13.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ], [ %.sroa.22.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ], [ %.sroa.31.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ]
  %162 = srem i64 %.0101, %.0102
  %.not10 = icmp eq i64 %162, 0
  br i1 %.not10, label %.critedge, label %176

.lr.ph123:                                        ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17
  %.07122 = phi i64 [ %175, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ 0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.31.1121 = phi ptr [ %.sroa.31.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.31.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.22.1120 = phi ptr [ %.sroa.22.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.22.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.13.1119 = phi ptr [ %.sroa.13.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.13.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.049.1118 = phi ptr [ %.sroa.049.4, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.049.0, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.17.0117 = phi ptr [ %.sroa.17.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.17.1, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.12.0116 = phi ptr [ %.sroa.12.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %.sroa.12.1, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  %.sroa.044.0115 = phi ptr [ %.sroa.044.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17 ], [ %storemerge.i.i15, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.0115) #23
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.049.1118, i64 32
  %164 = icmp eq ptr %163, %.sroa.22.1120
  br i1 %164, label %165, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

165:                                              ; preds = %.lr.ph123
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.31.1121, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !228
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %.lr.ph123, %165
  %.sroa.049.4 = phi ptr [ %167, %165 ], [ %163, %.lr.ph123 ]
  %.sroa.13.4 = phi ptr [ %167, %165 ], [ %.sroa.13.1119, %.lr.ph123 ]
  %.sroa.22.4 = phi ptr [ %168, %165 ], [ %.sroa.22.1120, %.lr.ph123 ]
  %.sroa.31.4 = phi ptr [ %166, %165 ], [ %.sroa.31.1121, %.lr.ph123 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.044.0115, i64 32
  %170 = icmp eq ptr %169, %.sroa.12.0116
  br i1 %170, label %171, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17

171:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.17.0117, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !228
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit17: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %171
  %.sroa.044.1 = phi ptr [ %173, %171 ], [ %169, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.12.2 = phi ptr [ %174, %171 ], [ %.sroa.12.0116, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.sroa.17.2 = phi ptr [ %172, %171 ], [ %.sroa.17.0117, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %175 = add nuw nsw i64 %.07122, 1
  %exitcond129.not = icmp eq i64 %175, %136
  br i1 %exitcond129.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !322

176:                                              ; preds = %._crit_edge124
  %177 = sub nsw i64 %.0102, %162
  br label %.backedge

178:                                              ; preds = %135
  %179 = add nsw i64 %.0101, %141
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = icmp samesign ult i64 %179, 16
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = getelementptr inbounds [32 x i8], ptr %.sroa.049.0, i64 %.0101
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit19

185:                                              ; preds = %181
  %186 = lshr i64 %179, 4
  br label %189

187:                                              ; preds = %178
  %188 = ashr i64 %179, 4
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i64 [ %186, %185 ], [ %188, %187 ]
  %191 = getelementptr inbounds [8 x i8], ptr %.sroa.31.0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !228, !noalias !323
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 512
  %194 = shl nsw i64 %190, 4
  %195 = sub nsw i64 %179, %194
  %196 = getelementptr inbounds [32 x i8], ptr %192, i64 %195
  %.pre = ptrtoint ptr %192 to i64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit19

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit19: ; preds = %183, %189
  %.pre-phi = phi i64 [ %139, %183 ], [ %.pre, %189 ]
  %.sroa.19.1 = phi ptr [ %.sroa.31.0, %183 ], [ %191, %189 ]
  %.sroa.14.1 = phi ptr [ %.sroa.22.0, %183 ], [ %193, %189 ]
  %.sroa.830.1 = phi ptr [ %.sroa.13.0, %183 ], [ %192, %189 ]
  %storemerge.i.i18 = phi ptr [ %184, %183 ], [ %196, %189 ]
  %197 = sub nsw i64 0, %136
  %198 = ptrtoint ptr %storemerge.i.i18 to i64
  %199 = sub i64 %198, %.pre-phi
  %200 = ashr exact i64 %199, 5
  %201 = sub nsw i64 %200, %136
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit19
  %204 = icmp samesign ult i64 %201, 16
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = getelementptr inbounds [32 x i8], ptr %storemerge.i.i18, i64 %197
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

207:                                              ; preds = %203
  %208 = lshr i64 %201, 4
  br label %211

209:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit19
  %210 = ashr i64 %201, 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i64 [ %208, %207 ], [ %210, %209 ]
  %213 = getelementptr inbounds [8 x i8], ptr %.sroa.19.1, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !228, !noalias !326
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 512
  %216 = shl nsw i64 %212, 4
  %217 = sub nsw i64 %201, %216
  %218 = getelementptr inbounds [32 x i8], ptr %214, i64 %217
  br label %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %205, %211
  %.sroa.8.0 = phi ptr [ %.sroa.19.1, %205 ], [ %213, %211 ]
  %.sroa.6.0 = phi ptr [ %.sroa.14.1, %205 ], [ %215, %211 ]
  %.sroa.426.0 = phi ptr [ %.sroa.830.1, %205 ], [ %214, %211 ]
  %storemerge.i.i.i = phi ptr [ %206, %205 ], [ %218, %211 ]
  %219 = icmp sgt i64 %.0102, 0
  br i1 %219, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %.sroa.049.3.lcssa = phi ptr [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %227, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ]
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.426.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.13.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ]
  %.sroa.22.3.lcssa = phi ptr [ %.sroa.6.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.22.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ]
  %.sroa.31.3.lcssa = phi ptr [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %.sroa.31.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ]
  %220 = srem i64 %.0101, %136
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %176
  %.sroa.049.0.be = phi ptr [ %.sroa.049.1.lcssa, %176 ], [ %.sroa.049.3.lcssa, %._crit_edge ]
  %.sroa.13.0.be = phi ptr [ %.sroa.13.1.lcssa, %176 ], [ %.sroa.13.3.lcssa, %._crit_edge ]
  %.sroa.22.0.be = phi ptr [ %.sroa.22.1.lcssa, %176 ], [ %.sroa.22.3.lcssa, %._crit_edge ]
  %.sroa.31.0.be = phi ptr [ %.sroa.31.1.lcssa, %176 ], [ %.sroa.31.3.lcssa, %._crit_edge ]
  %.0102.be = phi i64 [ %177, %176 ], [ %220, %._crit_edge ]
  %.0101.be = phi i64 [ %.0102, %176 ], [ %136, %._crit_edge ]
  br label %135, !llvm.loop !329

.lr.ph:                                           ; preds = %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20
  %.0111 = phi i64 [ %235, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ 0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.027.0110 = phi ptr [ %234, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %storemerge.i.i18, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.830.0109 = phi ptr [ %.sroa.830.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %.sroa.830.1, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.19.0108 = phi ptr [ %.sroa.19.2, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %.sroa.19.1, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.31.3107 = phi ptr [ %.sroa.31.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.22.3106 = phi ptr [ %.sroa.22.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %.sroa.6.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.13.3105 = phi ptr [ %.sroa.13.5, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %.sroa.426.0, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %.sroa.049.3104 = phi ptr [ %227, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20 ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ]
  %221 = icmp eq ptr %.sroa.049.3104, %.sroa.13.3105
  br i1 %221, label %222, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

222:                                              ; preds = %.lr.ph
  %223 = getelementptr inbounds i8, ptr %.sroa.31.3107, i64 -8
  %224 = load ptr, ptr %223, align 8, !tbaa !228
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit: ; preds = %.lr.ph, %222
  %.sroa.13.5 = phi ptr [ %224, %222 ], [ %.sroa.13.3105, %.lr.ph ]
  %.sroa.22.5 = phi ptr [ %225, %222 ], [ %.sroa.22.3106, %.lr.ph ]
  %.sroa.31.5 = phi ptr [ %223, %222 ], [ %.sroa.31.3107, %.lr.ph ]
  %226 = phi ptr [ %225, %222 ], [ %.sroa.049.3104, %.lr.ph ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -32
  %228 = icmp eq ptr %.sroa.027.0110, %.sroa.830.0109
  br i1 %228, label %229, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20

229:                                              ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %230 = getelementptr inbounds i8, ptr %.sroa.19.0108, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit20: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit, %229
  %.sroa.19.2 = phi ptr [ %230, %229 ], [ %.sroa.19.0108, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.sroa.830.2 = phi ptr [ %231, %229 ], [ %.sroa.830.0109, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %233 = phi ptr [ %232, %229 ], [ %.sroa.027.0110, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %234) #23
  %235 = add nuw nsw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %235, %.0102
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !330

.critedge:                                        ; preds = %._crit_edge, %._crit_edge124, %_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_.exit, %21, %9
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
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i
  %22 = shl nsw i64 %21, 4
  %23 = load ptr, ptr %1, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = load ptr, ptr %0, align 8, !tbaa !212
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds [32 x i8], ptr %2, i64 %38
  store ptr %33, ptr %8, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  store ptr %42, ptr %40, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %43, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %44, align 8, !tbaa !218
  store ptr %23, ptr %9, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %45, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  store ptr %48, ptr %46, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %49, align 8, !tbaa !218
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
  %65 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %65, ptr %10, align 8, !tbaa !212
  %66 = load ptr, ptr %41, align 8, !tbaa !216
  store ptr %66, ptr %51, align 8, !tbaa !216
  %67 = load ptr, ptr %31, align 8, !tbaa !217
  store ptr %67, ptr %52, align 8, !tbaa !217
  %68 = load ptr, ptr %14, align 8, !tbaa !218
  store ptr %68, ptr %53, align 8, !tbaa !218
  %69 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %69, ptr %11, align 8, !tbaa !212
  %70 = load ptr, ptr %24, align 8, !tbaa !216
  store ptr %70, ptr %54, align 8, !tbaa !216
  %71 = load ptr, ptr %47, align 8, !tbaa !217
  store ptr %71, ptr %55, align 8, !tbaa !217
  %72 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %72, ptr %56, align 8, !tbaa !218
  call void @_ZSt17__merge_sort_loopISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, i64 noundef %.016)
  %73 = shl nuw nsw i64 %.016, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !212
  %75 = load ptr, ptr %41, align 8, !tbaa !216
  %76 = load ptr, ptr %31, align 8, !tbaa !217
  %77 = load ptr, ptr %14, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = shl nsw i64 %.016, 2
  %.not21.i = icmp slt i64 %38, %78
  br i1 %.not21.i, label %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.sroa.10.0 = phi ptr [ %.sroa.10.0.copyload, %.lr.ph.i ], [ %77, %64 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.copyload, %.lr.ph.i ], [ %76, %64 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %75, %64 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph.i ], [ %74, %64 ]
  %.022.i = phi ptr [ %80, %.lr.ph.i ], [ %2, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw [32 x i8], ptr %.022.i, i64 %73
  %80 = getelementptr inbounds [32 x i8], ptr %.022.i, i64 %78
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !212
  store ptr %.sroa.4.0, ptr %58, align 8, !tbaa !216
  store ptr %.sroa.7.0, ptr %59, align 8, !tbaa !217
  store ptr %.sroa.10.0, ptr %60, align 8, !tbaa !218
  call void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef %.022.i, ptr noundef nonnull %79, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !228
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !228
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !228
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %57, %81
  %83 = ashr exact i64 %82, 5
  %.not.i = icmp slt i64 %83, %78
  br i1 %.not.i, label %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !331

_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit: ; preds = %.lr.ph.i, %64
  %.sroa.10.1 = phi ptr [ %77, %64 ], [ %.sroa.10.0.copyload, %.lr.ph.i ]
  %.sroa.7.1 = phi ptr [ %76, %64 ], [ %.sroa.7.0.copyload, %.lr.ph.i ]
  %.sroa.4.1 = phi ptr [ %75, %64 ], [ %.sroa.4.0.copyload, %.lr.ph.i ]
  %.sroa.0.1 = phi ptr [ %74, %64 ], [ %.sroa.0.0.copyload, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %64 ], [ %80, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %38, %64 ], [ %83, %.lr.ph.i ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %73, i64 %.lcssa.i)
  %84 = getelementptr inbounds [32 x i8], ptr %.0.lcssa.i, i64 %.sroa.speculated.i
  store ptr %.sroa.0.1, ptr %6, align 8, !tbaa !212
  store ptr %.sroa.4.1, ptr %61, align 8, !tbaa !216
  store ptr %.sroa.7.1, ptr %62, align 8, !tbaa !217
  store ptr %.sroa.10.1, ptr %63, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %.0.lcssa.i, ptr noundef %84, ptr noundef %84, ptr noundef nonnull %39, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = icmp slt i64 %78, %38
  br i1 %85, label %64, label %._crit_edge, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
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
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %.not = icmp sgt i64 %3, %4
  %.not36 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not36
  br i1 %or.cond, label %80, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr %0, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !218
  %42 = load ptr, ptr %1, align 8, !tbaa !212
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %35, ptr %10, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %49, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %50, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %41, ptr %51, align 8, !tbaa !218
  store ptr %42, ptr %11, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %52, align 8, !tbaa !216
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %53, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %48, ptr %54, align 8, !tbaa !218
  %55 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %56, ptr %12, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %43, align 8, !tbaa !216
  store ptr %58, ptr %57, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %45, align 8, !tbaa !217
  store ptr %60, ptr %59, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = load ptr, ptr %47, align 8, !tbaa !218
  store ptr %62, ptr %61, align 8, !tbaa !218
  %63 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %63, ptr %13, align 8, !tbaa !212
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !216
  store ptr %66, ptr %64, align 8, !tbaa !216
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !217
  store ptr %69, ptr %67, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !218
  store ptr %72, ptr %70, align 8, !tbaa !218
  %73 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %73, ptr %14, align 8, !tbaa !212
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load ptr, ptr %36, align 8, !tbaa !216
  store ptr %75, ptr %74, align 8, !tbaa !216
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %38, align 8, !tbaa !217
  store ptr %77, ptr %76, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %79 = load ptr, ptr %40, align 8, !tbaa !218
  store ptr %79, ptr %78, align 8, !tbaa !218
  call void @_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %5, ptr noundef %55, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %305

80:                                               ; preds = %7
  %.not37 = icmp sgt i64 %4, %6
  br i1 %.not37, label %127, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8, !tbaa !212
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = load ptr, ptr %2, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !216
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %82, ptr %8, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %84, ptr %96, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %97, align 8, !tbaa !217
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %88, ptr %98, align 8, !tbaa !218
  store ptr %89, ptr %9, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %91, ptr %99, align 8, !tbaa !216
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %93, ptr %100, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %95, ptr %101, align 8, !tbaa !218
  %102 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %103, ptr %15, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !216
  store ptr %106, ptr %104, align 8, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !217
  store ptr %109, ptr %107, align 8, !tbaa !217
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !218
  store ptr %112, ptr %110, align 8, !tbaa !218
  %113 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %113, ptr %16, align 8, !tbaa !212
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load ptr, ptr %83, align 8, !tbaa !216
  store ptr %115, ptr %114, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = load ptr, ptr %85, align 8, !tbaa !217
  store ptr %117, ptr %116, align 8, !tbaa !217
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %119 = load ptr, ptr %87, align 8, !tbaa !218
  store ptr %119, ptr %118, align 8, !tbaa !218
  %120 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %120, ptr %17, align 8, !tbaa !212
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = load ptr, ptr %90, align 8, !tbaa !216
  store ptr %122, ptr %121, align 8, !tbaa !216
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %124 = load ptr, ptr %92, align 8, !tbaa !217
  store ptr %124, ptr %123, align 8, !tbaa !217
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %126 = load ptr, ptr %94, align 8, !tbaa !218
  store ptr %126, ptr %125, align 8, !tbaa !218
  call void @_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %5, ptr noundef %102, ptr noundef nonnull %17)
  br label %305

127:                                              ; preds = %80
  %128 = load ptr, ptr %0, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !216
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !217
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !218
  %135 = load ptr, ptr %1, align 8, !tbaa !212
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !217
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !218
  br i1 %.not, label %142, label %199

142:                                              ; preds = %127
  %143 = sdiv i64 %3, 2
  %144 = ptrtoint ptr %128 to i64
  %145 = ptrtoint ptr %130 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = add nsw i64 %147, %143
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = icmp samesign ult i64 %148, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds [32 x i8], ptr %128, i64 %143
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

154:                                              ; preds = %150
  %155 = lshr i64 %148, 4
  br label %158

156:                                              ; preds = %142
  %157 = ashr i64 %148, 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i64 [ %155, %154 ], [ %157, %156 ]
  %160 = getelementptr inbounds [8 x i8], ptr %134, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !228
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 512
  %163 = shl nsw i64 %159, 4
  %164 = sub nsw i64 %148, %163
  %165 = getelementptr inbounds [32 x i8], ptr %161, i64 %164
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit: ; preds = %152, %158
  %.sroa.073.1 = phi ptr [ %153, %152 ], [ %165, %158 ]
  %.sroa.1279.3 = phi ptr [ %130, %152 ], [ %161, %158 ]
  %.sroa.2083.3 = phi ptr [ %132, %152 ], [ %162, %158 ]
  %.sroa.2887.3 = phi ptr [ %134, %152 ], [ %160, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %135, ptr %19, align 8, !tbaa !212
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %137, ptr %166, align 8, !tbaa !216
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %139, ptr %167, align 8, !tbaa !217
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %141, ptr %168, align 8, !tbaa !218
  %169 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %169, ptr %20, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !216
  store ptr %172, ptr %170, align 8, !tbaa !216
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !217
  store ptr %175, ptr %173, align 8, !tbaa !217
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !218
  store ptr %178, ptr %176, align 8, !tbaa !218
  call void @_ZSt13__lower_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.1)
  %.sroa.056.0.copyload = load ptr, ptr %18, align 8, !tbaa !228
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !228
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !228
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %179 = load ptr, ptr %1, align 8, !tbaa !212
  %180 = load ptr, ptr %138, align 8, !tbaa !217
  %181 = load ptr, ptr %140, align 8, !tbaa !218
  %182 = ptrtoint ptr %.sroa.28.0.copyload to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ne ptr %.sroa.28.0.copyload, null
  %.neg.i.i.i = sext i1 %186 to i64
  %187 = add nsw i64 %185, %.neg.i.i.i
  %188 = shl nsw i64 %187, 4
  %189 = ptrtoint ptr %.sroa.056.0.copyload to i64
  %190 = ptrtoint ptr %.sroa.12.0.copyload to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 5
  %193 = ptrtoint ptr %180 to i64
  %194 = ptrtoint ptr %179 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 5
  %197 = add nsw i64 %196, %192
  %198 = add i64 %197, %188
  br label %249

199:                                              ; preds = %127
  %200 = sdiv i64 %4, 2
  %201 = ptrtoint ptr %135 to i64
  %202 = ptrtoint ptr %137 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = add nsw i64 %204, %200
  %206 = icmp sgt i64 %205, -1
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = icmp samesign ult i64 %205, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = getelementptr inbounds [32 x i8], ptr %135, i64 %200
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43

211:                                              ; preds = %207
  %212 = lshr i64 %205, 4
  br label %215

213:                                              ; preds = %199
  %214 = ashr i64 %205, 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i64 [ %212, %211 ], [ %214, %213 ]
  %217 = getelementptr inbounds [8 x i8], ptr %141, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !228
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 512
  %220 = shl nsw i64 %216, 4
  %221 = sub nsw i64 %205, %220
  %222 = getelementptr inbounds [32 x i8], ptr %218, i64 %221
  br label %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43

_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43: ; preds = %209, %215
  %.sroa.056.1 = phi ptr [ %210, %209 ], [ %222, %215 ]
  %.sroa.12.3 = phi ptr [ %137, %209 ], [ %218, %215 ]
  %.sroa.20.3 = phi ptr [ %139, %209 ], [ %219, %215 ]
  %.sroa.28.3 = phi ptr [ %141, %209 ], [ %217, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %128, ptr %22, align 8, !tbaa !212
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %130, ptr %223, align 8, !tbaa !216
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %132, ptr %224, align 8, !tbaa !217
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %134, ptr %225, align 8, !tbaa !218
  store ptr %135, ptr %23, align 8, !tbaa !212
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %137, ptr %226, align 8, !tbaa !216
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %139, ptr %227, align 8, !tbaa !217
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %141, ptr %228, align 8, !tbaa !218
  call void @_ZSt13__upper_boundISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_N9__gnu_cxx5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.1)
  %.sroa.073.0.copyload = load ptr, ptr %21, align 8, !tbaa !228
  %.sroa.1279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.1279.0.copyload = load ptr, ptr %.sroa.1279.0..sroa_idx, align 8, !tbaa !228
  %.sroa.2083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2083.0.copyload = load ptr, ptr %.sroa.2083.0..sroa_idx, align 8, !tbaa !228
  %.sroa.2887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.2887.0.copyload = load ptr, ptr %.sroa.2887.0..sroa_idx, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %229 = load ptr, ptr %0, align 8, !tbaa !212
  %230 = load ptr, ptr %131, align 8, !tbaa !217
  %231 = load ptr, ptr %133, align 8, !tbaa !218
  %232 = ptrtoint ptr %.sroa.2887.0.copyload to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ne ptr %.sroa.2887.0.copyload, null
  %.neg.i.i.i44 = sext i1 %236 to i64
  %237 = add nsw i64 %235, %.neg.i.i.i44
  %238 = shl nsw i64 %237, 4
  %239 = ptrtoint ptr %.sroa.073.0.copyload to i64
  %240 = ptrtoint ptr %.sroa.1279.0.copyload to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 5
  %243 = ptrtoint ptr %230 to i64
  %244 = ptrtoint ptr %229 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 5
  %247 = add nsw i64 %246, %242
  %248 = add i64 %247, %238
  %.pre = load ptr, ptr %1, align 8, !tbaa !212
  %.pre110 = load ptr, ptr %138, align 8, !tbaa !217
  %.pre111 = load ptr, ptr %140, align 8, !tbaa !218
  br label %249

249:                                              ; preds = %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit
  %250 = phi ptr [ %181, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre111, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %251 = phi ptr [ %180, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre110, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %252 = phi ptr [ %179, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.pre, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.056.0 = phi ptr [ %.sroa.056.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.056.1, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.12.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.20.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.28.0 = phi ptr [ %.sroa.28.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.28.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.073.0 = phi ptr [ %.sroa.073.1, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.073.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.1279.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.2083.0 = phi ptr [ %.sroa.2083.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.2083.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.sroa.2887.0 = phi ptr [ %.sroa.2887.3, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %.sroa.2887.0.copyload, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.032 = phi i64 [ %143, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %248, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  %.0 = phi i64 [ %198, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit ], [ %200, %_ZSt7advanceISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElEvRT_T0_.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.073.0, ptr %25, align 8, !tbaa !212
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.1279.0, ptr %253, align 8, !tbaa !216
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.2083.0, ptr %254, align 8, !tbaa !217
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.sroa.2887.0, ptr %255, align 8, !tbaa !218
  store ptr %252, ptr %26, align 8, !tbaa !212
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %257 = load ptr, ptr %136, align 8, !tbaa !216
  store ptr %257, ptr %256, align 8, !tbaa !216
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %251, ptr %258, align 8, !tbaa !217
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %250, ptr %259, align 8, !tbaa !218
  store ptr %.sroa.056.0, ptr %27, align 8, !tbaa !212
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.12.0, ptr %260, align 8, !tbaa !216
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.20.0, ptr %261, align 8, !tbaa !217
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.28.0, ptr %262, align 8, !tbaa !218
  %263 = sub nsw i64 %3, %.032
  call void @_ZSt17__rotate_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_lET_SA_SA_SA_T1_SB_T0_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %263, i64 noundef %.0, ptr noundef %5, i64 noundef %6)
  %264 = load ptr, ptr %0, align 8, !tbaa !212
  store ptr %264, ptr %28, align 8, !tbaa !212
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = load ptr, ptr %129, align 8, !tbaa !216
  store ptr %266, ptr %265, align 8, !tbaa !216
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = load ptr, ptr %131, align 8, !tbaa !217
  store ptr %268, ptr %267, align 8, !tbaa !217
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %270 = load ptr, ptr %133, align 8, !tbaa !218
  store ptr %270, ptr %269, align 8, !tbaa !218
  store ptr %.sroa.073.0, ptr %29, align 8, !tbaa !212
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.1279.0, ptr %271, align 8, !tbaa !216
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.sroa.2083.0, ptr %272, align 8, !tbaa !217
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.sroa.2887.0, ptr %273, align 8, !tbaa !218
  %274 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %274, ptr %30, align 8, !tbaa !212
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !216
  store ptr %277, ptr %275, align 8, !tbaa !216
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !217
  store ptr %280, ptr %278, align 8, !tbaa !217
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !218
  store ptr %283, ptr %281, align 8, !tbaa !218
  call void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %.032, i64 noundef %.0, ptr noundef %5, i64 noundef %6)
  %284 = load ptr, ptr %24, align 8, !tbaa !212
  store ptr %284, ptr %31, align 8, !tbaa !212
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %286 = load ptr, ptr %276, align 8, !tbaa !216
  store ptr %286, ptr %285, align 8, !tbaa !216
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %288 = load ptr, ptr %279, align 8, !tbaa !217
  store ptr %288, ptr %287, align 8, !tbaa !217
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %290 = load ptr, ptr %282, align 8, !tbaa !218
  store ptr %290, ptr %289, align 8, !tbaa !218
  store ptr %.sroa.056.0, ptr %32, align 8, !tbaa !212
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.12.0, ptr %291, align 8, !tbaa !216
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.20.0, ptr %292, align 8, !tbaa !217
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %.sroa.28.0, ptr %293, align 8, !tbaa !218
  %294 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %294, ptr %33, align 8, !tbaa !212
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !216
  store ptr %297, ptr %295, align 8, !tbaa !216
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !217
  store ptr %300, ptr %298, align 8, !tbaa !217
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !218
  store ptr %303, ptr %301, align 8, !tbaa !218
  %304 = sub nsw i64 %4, %.0
  call void @_ZSt16__merge_adaptiveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ElS8_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %263, i64 noundef %304, ptr noundef %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %305

305:                                              ; preds = %81, %249, %34
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  br label %19

19:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %3
  %20 = phi ptr [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ], [ %.pre, %3 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !218
  %22 = load ptr, ptr %9, align 8, !tbaa !218
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %21, null
  %.neg.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i
  %29 = shl nsw i64 %28, 4
  %30 = load ptr, ptr %1, align 8, !tbaa !212
  %31 = load ptr, ptr %10, align 8, !tbaa !216
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = add nsw i64 %29, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !217
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %36, %41
  %.not = icmp slt i64 %42, %2
  br i1 %.not, label %91, label %43

43:                                               ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !212
  %44 = load ptr, ptr %13, align 8, !tbaa !216
  store ptr %44, ptr %12, align 8, !tbaa !216
  store ptr %37, ptr %14, align 8, !tbaa !217
  store ptr %22, ptr %15, align 8, !tbaa !218
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  store ptr %44, ptr %16, align 8, !tbaa !216, !alias.scope !333
  store ptr %37, ptr %17, align 8, !tbaa !217, !alias.scope !333
  store ptr %22, ptr %18, align 8, !tbaa !218, !alias.scope !333
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
  %53 = getelementptr inbounds [32 x i8], ptr %20, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

54:                                               ; preds = %50
  %55 = lshr i64 %48, 4
  br label %58

56:                                               ; preds = %43
  %57 = ashr i64 %48, 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %22, i64 %59
  store ptr %60, ptr %18, align 8, !tbaa !218, !alias.scope !333
  %61 = load ptr, ptr %60, align 8, !tbaa !228, !noalias !333
  store ptr %61, ptr %16, align 8, !tbaa !216, !alias.scope !333
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %62, ptr %17, align 8, !tbaa !217, !alias.scope !333
  %63 = shl nsw i64 %59, 4
  %64 = sub nsw i64 %48, %63
  %65 = getelementptr inbounds [32 x i8], ptr %61, i64 %64
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit: ; preds = %52, %58
  %storemerge.i.i = phi ptr [ %65, %58 ], [ %53, %52 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !212, !alias.scope !333
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %66 = load ptr, ptr %0, align 8, !tbaa !212
  %67 = load ptr, ptr %13, align 8, !tbaa !216
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
  %77 = getelementptr inbounds [32 x i8], ptr %66, i64 %2
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

78:                                               ; preds = %74
  %79 = lshr i64 %72, 4
  br label %82

80:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %81 = ashr i64 %72, 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !218
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %83
  store ptr %85, ptr %9, align 8, !tbaa !218
  %86 = load ptr, ptr %85, align 8, !tbaa !228
  store ptr %86, ptr %13, align 8, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %11, align 8, !tbaa !217
  %88 = shl nsw i64 %83, 4
  %89 = sub nsw i64 %72, %88
  %90 = getelementptr inbounds [32 x i8], ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %76, %82
  %storemerge.i = phi ptr [ %90, %82 ], [ %77, %76 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !212
  br label %19, !llvm.loop !336

91:                                               ; preds = %19
  store ptr %20, ptr %6, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %13, align 8, !tbaa !216
  store ptr %93, ptr %92, align 8, !tbaa !216
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %94, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %95, align 8, !tbaa !218
  store ptr %30, ptr %7, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %96, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !217
  store ptr %99, ptr %97, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %100, align 8, !tbaa !218
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  br label %31

31:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %4
  %32 = phi ptr [ %.pre, %4 ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %100, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %33 = load ptr, ptr %14, align 8, !tbaa !218
  %34 = load ptr, ptr %15, align 8, !tbaa !218
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %33, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 4
  %42 = load ptr, ptr %1, align 8, !tbaa !212
  %43 = load ptr, ptr %16, align 8, !tbaa !216
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  %48 = add nsw i64 %41, %47
  %49 = load ptr, ptr %17, align 8, !tbaa !217
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %32 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = add nsw i64 %48, %53
  %.not = icmp slt i64 %54, %13
  br i1 %.not, label %126, label %55

55:                                               ; preds = %31
  store ptr %32, ptr %5, align 8, !tbaa !212
  %56 = load ptr, ptr %19, align 8, !tbaa !216
  store ptr %56, ptr %18, align 8, !tbaa !216
  store ptr %49, ptr %20, align 8, !tbaa !217
  store ptr %34, ptr %21, align 8, !tbaa !218
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr %56, ptr %22, align 8, !tbaa !216, !alias.scope !337
  store ptr %49, ptr %23, align 8, !tbaa !217, !alias.scope !337
  store ptr %34, ptr %24, align 8, !tbaa !218, !alias.scope !337
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
  %69 = getelementptr inbounds [8 x i8], ptr %34, i64 %68
  store ptr %69, ptr %24, align 8, !tbaa !218, !alias.scope !337
  %70 = load ptr, ptr %69, align 8, !tbaa !228, !noalias !337
  store ptr %70, ptr %22, align 8, !tbaa !216, !alias.scope !337
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %71, ptr %23, align 8, !tbaa !217, !alias.scope !337
  %72 = shl nsw i64 %68, 4
  %73 = sub nsw i64 %60, %72
  %74 = getelementptr inbounds [32 x i8], ptr %70, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !212, !alias.scope !337
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %75 = getelementptr inbounds [8 x i8], ptr %34, i64 %.pre-phi40
  store ptr %75, ptr %27, align 8, !tbaa !218, !alias.scope !340
  %76 = load ptr, ptr %75, align 8, !tbaa !228, !noalias !340
  store ptr %76, ptr %25, align 8, !tbaa !216, !alias.scope !340
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %26, align 8, !tbaa !217, !alias.scope !340
  %78 = and i64 %60, 15
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %78
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6

80:                                               ; preds = %62
  %81 = getelementptr inbounds [32 x i8], ptr %32, i64 %3
  store ptr %81, ptr %6, align 8, !tbaa !212, !alias.scope !337
  store ptr %56, ptr %25, align 8, !tbaa !216, !alias.scope !343
  store ptr %49, ptr %26, align 8, !tbaa !217, !alias.scope !343
  store ptr %34, ptr %27, align 8, !tbaa !218, !alias.scope !343
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6: ; preds = %80, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit
  %storemerge.i.i5 = phi ptr [ %79, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit ], [ %81, %80 ]
  store ptr %storemerge.i.i5, ptr %7, align 8, !tbaa !212, !alias.scope !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  store ptr %56, ptr %28, align 8, !tbaa !216, !alias.scope !345
  store ptr %49, ptr %29, align 8, !tbaa !217, !alias.scope !345
  store ptr %34, ptr %30, align 8, !tbaa !218, !alias.scope !345
  %82 = add nsw i64 %59, %13
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6
  %85 = icmp samesign ult i64 %82, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds [32 x i8], ptr %32, i64 %13
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8

88:                                               ; preds = %84
  %89 = lshr i64 %82, 4
  br label %92

90:                                               ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit6
  %91 = ashr i64 %82, 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  %94 = getelementptr inbounds [8 x i8], ptr %34, i64 %93
  store ptr %94, ptr %30, align 8, !tbaa !218, !alias.scope !345
  %95 = load ptr, ptr %94, align 8, !tbaa !228, !noalias !345
  store ptr %95, ptr %28, align 8, !tbaa !216, !alias.scope !345
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store ptr %96, ptr %29, align 8, !tbaa !217, !alias.scope !345
  %97 = shl nsw i64 %93, 4
  %98 = sub nsw i64 %82, %97
  %99 = getelementptr inbounds [32 x i8], ptr %95, i64 %98
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8: ; preds = %86, %92
  %storemerge.i.i7 = phi ptr [ %99, %92 ], [ %87, %86 ]
  store ptr %storemerge.i.i7, ptr %8, align 8, !tbaa !212, !alias.scope !345
  %100 = call noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %.0)
  %101 = load ptr, ptr %0, align 8, !tbaa !212
  %102 = load ptr, ptr %19, align 8, !tbaa !216
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
  %112 = getelementptr inbounds [32 x i8], ptr %101, i64 %13
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

113:                                              ; preds = %109
  %114 = lshr i64 %107, 4
  br label %117

115:                                              ; preds = %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit8
  %116 = ashr i64 %107, 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %15, align 8, !tbaa !218
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %118
  store ptr %120, ptr %15, align 8, !tbaa !218
  %121 = load ptr, ptr %120, align 8, !tbaa !228
  store ptr %121, ptr %19, align 8, !tbaa !216
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  store ptr %122, ptr %17, align 8, !tbaa !217
  %123 = shl nsw i64 %118, 4
  %124 = sub nsw i64 %107, %123
  %125 = getelementptr inbounds [32 x i8], ptr %121, i64 %124
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %111, %117
  %storemerge.i = phi ptr [ %125, %117 ], [ %112, %111 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !212
  br label %31, !llvm.loop !348

126:                                              ; preds = %31
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %54)
  store ptr %32, ptr %9, align 8, !tbaa !212
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %19, align 8, !tbaa !216
  store ptr %128, ptr %127, align 8, !tbaa !216
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %129, align 8, !tbaa !217
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %34, ptr %130, align 8, !tbaa !218
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %128, ptr %131, align 8, !tbaa !216, !alias.scope !349
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %132, align 8, !tbaa !217, !alias.scope !349
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %133, align 8, !tbaa !218, !alias.scope !349
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
  %146 = getelementptr inbounds [8 x i8], ptr %34, i64 %145
  store ptr %146, ptr %133, align 8, !tbaa !218, !alias.scope !349
  %147 = load ptr, ptr %146, align 8, !tbaa !228, !noalias !349
  store ptr %147, ptr %131, align 8, !tbaa !216, !alias.scope !349
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %148, ptr %132, align 8, !tbaa !217, !alias.scope !349
  %149 = shl nsw i64 %145, 4
  %150 = sub nsw i64 %137, %149
  %151 = getelementptr inbounds [32 x i8], ptr %147, i64 %150
  store ptr %151, ptr %10, align 8, !tbaa !212, !alias.scope !349
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %155 = getelementptr inbounds [8 x i8], ptr %34, i64 %.pre-phi
  store ptr %155, ptr %154, align 8, !tbaa !218, !alias.scope !352
  %156 = load ptr, ptr %155, align 8, !tbaa !228, !noalias !352
  store ptr %156, ptr %152, align 8, !tbaa !216, !alias.scope !352
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  store ptr %157, ptr %153, align 8, !tbaa !217, !alias.scope !352
  %158 = and i64 %137, 15
  %159 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

160:                                              ; preds = %139
  %161 = getelementptr inbounds [32 x i8], ptr %32, i64 %.sroa.speculated
  store ptr %161, ptr %10, align 8, !tbaa !212, !alias.scope !349
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %128, ptr %162, align 8, !tbaa !216, !alias.scope !355
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %163, align 8, !tbaa !217, !alias.scope !355
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %164, align 8, !tbaa !218, !alias.scope !355
  br label %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13

_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit13: ; preds = %160, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11
  %storemerge.i.i12 = phi ptr [ %159, %_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El.exit11 ], [ %161, %160 ]
  store ptr %storemerge.i.i12, ptr %11, align 8, !tbaa !212, !alias.scope !352
  store ptr %42, ptr %12, align 8, !tbaa !212
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %165, align 8, !tbaa !216
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !217
  store ptr %168, ptr %166, align 8, !tbaa !217
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %33, ptr %169, align 8, !tbaa !218
  %170 = call noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__move_mergeISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !212
  %11 = load ptr, ptr %1, align 8, !tbaa !212
  %.not35 = icmp eq ptr %10, %11
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8, !tbaa !212
  %19 = load ptr, ptr %3, align 8, !tbaa !212
  %.not3373 = icmp eq ptr %18, %19
  br i1 %.not3373, label %.critedge, label %.lr.ph78

20:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !212
  %22 = load ptr, ptr %3, align 8, !tbaa !212
  %.not33 = icmp eq ptr %21, %22
  br i1 %.not33, label %.critedge, label %.lr.ph78, !llvm.loop !357

.lr.ph78:                                         ; preds = %.lr.ph, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %.lr.ph ]
  %.03674 = phi ptr [ %100, %20 ], [ %4, %.lr.ph ]
  %24 = phi ptr [ %101, %20 ], [ %10, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %26)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph78
  %30 = load ptr, ptr %24, align 8, !tbaa !42
  %31 = load ptr, ptr %23, align 8, !tbaa !42
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph78
  %33 = sub i64 %26, %28
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i, 0
  %35 = load ptr, ptr %.03674, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.03674, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %34, label %38, label %69

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  %39 = load ptr, ptr %23, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %41, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %23, %.03674
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !103

44:                                               ; preds = %42
  switch i64 %26, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %39, align 1, !tbaa !45
  store i8 %46, ptr %35, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %25, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %.03674, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store ptr %39, ptr %.03674, align 8, !tbaa !42
  store i64 %26, ptr %52, align 8, !tbaa !43
  %53 = load i64, ptr %40, align 8, !tbaa !45
  store i64 %53, ptr %36, align 8, !tbaa !45
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %36, align 8, !tbaa !45
  store ptr %39, ptr %.03674, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store i64 %26, ptr %55, align 8, !tbaa !43
  %56 = load i64, ptr %40, align 8, !tbaa !45
  store i64 %56, ptr %36, align 8, !tbaa !45
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %23, align 8, !tbaa !42
  store i64 %54, ptr %40, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %40, ptr %23, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %57 ], [ %40, %58 ], [ %39, %42 ]
  store i64 0, ptr %25, align 8, !tbaa !43
  store i8 0, ptr %59, align 1, !tbaa !45
  %60 = load ptr, ptr %2, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %2, align 8, !tbaa !212
  %62 = load ptr, ptr %13, align 8, !tbaa !217
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load ptr, ptr %14, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %14, align 8, !tbaa !218
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  store ptr %67, ptr %12, align 8, !tbaa !216
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  store ptr %68, ptr %13, align 8, !tbaa !217
  store ptr %67, ptr %2, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESC_EEbT_T0_.exit
  %70 = load ptr, ptr %24, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %69
  br i1 %72, label %73, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4: ; preds = %69
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %74 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %74)
  %.not22.i7 = icmp eq ptr %24, %.03674
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %75, !prof !103

75:                                               ; preds = %73
  switch i64 %28, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %70, align 1, !tbaa !45
  store i8 %77, ptr %35, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %70, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %78, %76, %75
  %79 = load i64, ptr %27, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %.03674, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !45
  %.pre.i9 = load ptr, ptr %24, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %83 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store ptr %70, ptr %.03674, align 8, !tbaa !42
  store i64 %28, ptr %83, align 8, !tbaa !43
  %84 = load i64, ptr %71, align 8, !tbaa !45
  store i64 %84, ptr %36, align 8, !tbaa !45
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4
  %85 = load i64, ptr %36, align 8, !tbaa !45
  store ptr %70, ptr %.03674, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  store i64 %28, ptr %86, align 8, !tbaa !43
  %87 = load i64, ptr %71, align 8, !tbaa !45
  store i64 %87, ptr %36, align 8, !tbaa !45
  %.not.i6 = icmp eq ptr %35, null
  br i1 %.not.i6, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %35, ptr %24, align 8, !tbaa !42
  store i64 %85, ptr %71, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %71, ptr %24, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %88, %89
  %90 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ], [ %35, %88 ], [ %71, %89 ], [ %70, %73 ]
  store i64 0, ptr %27, align 8, !tbaa !43
  store i8 0, ptr %90, align 1, !tbaa !45
  %91 = load ptr, ptr %0, align 8, !tbaa !212
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %0, align 8, !tbaa !212
  %93 = load ptr, ptr %16, align 8, !tbaa !217
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12
  %96 = load ptr, ptr %17, align 8, !tbaa !218
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %17, align 8, !tbaa !218
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  store ptr %98, ptr %15, align 8, !tbaa !216
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %99, ptr %16, align 8, !tbaa !217
  store ptr %98, ptr %0, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.03674, i64 32
  %101 = load ptr, ptr %0, align 8, !tbaa !212
  %102 = load ptr, ptr %1, align 8, !tbaa !212
  %.not = icmp eq ptr %101, %102
  br i1 %.not, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge, label %20, !llvm.loop !357

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  br label %.critedge, !llvm.loop !357

.critedge:                                        ; preds = %20, %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge, %5
  %.0.lcssa = phi ptr [ %4, %5 ], [ %4, %.lr.ph ], [ %100, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge ], [ %100, %20 ]
  %.lcssa34 = phi ptr [ %10, %5 ], [ %10, %.lr.ph ], [ %101, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge ], [ %101, %20 ]
  %.lcssa = phi ptr [ %11, %5 ], [ %11, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit..critedge.loopexit_crit_edge ], [ %102, %20 ]
  %103 = load ptr, ptr %2, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !218
  %110 = load ptr, ptr %3, align 8, !tbaa !212
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !216
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !217
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !218
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !216
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !217
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !218
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !216
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.lcssa34, ptr %8, align 8, !tbaa !212
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %118, ptr %129, align 8, !tbaa !216
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %120, ptr %130, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %122, ptr %131, align 8, !tbaa !218
  store ptr %.lcssa, ptr %9, align 8, !tbaa !212
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %124, ptr %132, align 8, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %126, ptr %133, align 8, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %128, ptr %134, align 8, !tbaa !218
  %135 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %103, ptr %6, align 8, !tbaa !212
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %105, ptr %136, align 8, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %137, align 8, !tbaa !217
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %109, ptr %138, align 8, !tbaa !218
  store ptr %110, ptr %7, align 8, !tbaa !212
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %112, ptr %139, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %140, align 8, !tbaa !217
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %116, ptr %141, align 8, !tbaa !218
  %142 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !212
  br i1 %.not, label %134, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %15, %9 ]
  %.0811.i.i.i = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %2, %9 ]
  %.0910.i.i.i = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %8, %9 ]
  %17 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %22, label %23, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i.i.i.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %27, !prof !103

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !45
  store i8 %29, ptr %17, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !45
  %.pre.i.i.i.i = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store ptr %20, ptr %.0811.i.i.i, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  store i64 %37, ptr %35, align 8, !tbaa !43
  %38 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %38, ptr %18, align 8, !tbaa !45
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %39 = load i64, ptr %18, align 8, !tbaa !45
  store ptr %20, ptr %.0811.i.i.i, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !43
  %43 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %43, ptr %18, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %17, ptr %.0910.i.i.i, align 8, !tbaa !42
  store i64 %39, ptr %21, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %21, ptr %.0910.i.i.i, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %23
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %17, %44 ], [ %21, %45 ], [ %20, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  store i64 0, ptr %47, align 8, !tbaa !43
  store i8 0, ptr %46, align 1, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %50 = add nsw i64 %.013.i.i.i, -1
  %51 = icmp sgt i64 %.013.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !358

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !218
  %.pre69 = load ptr, ptr %6, align 8, !tbaa !218
  br label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %9
  %52 = phi ptr [ %7, %9 ], [ %.pre69, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %53 = phi ptr [ %5, %9 ], [ %.pre, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i = phi ptr [ %2, %9 ], [ %49, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ]
  %.061 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not1162 = icmp eq ptr %.061, %52
  br i1 %.not1162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %.09.lcssa = phi ptr [ %.08.lcssa.i.i.i, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ], [ %130, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = load ptr, ptr %1, align 8, !tbaa !212
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit26

.lr.ph.i.i.i13:                                   ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20
  %.013.i.i.i14 = phi i64 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20 ], [ %60, %._crit_edge ]
  %.0811.i.i.i15 = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20 ], [ %.09.lcssa, %._crit_edge ]
  %.0910.i.i.i16 = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20 ], [ %55, %._crit_edge ]
  %62 = load ptr, ptr %.0811.i.i.i15, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %.0910.i.i.i16, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %.lr.ph.i.i.i13
  br i1 %67, label %68, label %.thread.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i17: ; preds = %.lr.ph.i.i.i13
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i18

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %.not22.i.i.i.i21 = icmp eq ptr %.0910.i.i.i16, %.0811.i.i.i15
  br i1 %.not22.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20, label %72, !prof !103

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %65, align 1, !tbaa !45
  store i8 %74, ptr %62, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %.0811.i.i.i15, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !45
  %.pre.i.i.i.i23 = load ptr, ptr %.0910.i.i.i16, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20

.thread.i.i.i.i25:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 8
  store ptr %65, ptr %.0811.i.i.i15, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !43
  store i64 %82, ptr %80, align 8, !tbaa !43
  %83 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %83, ptr %63, align 8, !tbaa !45
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i17
  %84 = load i64, ptr %63, align 8, !tbaa !45
  store ptr %65, ptr %.0811.i.i.i15, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !43
  %88 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %88, ptr %63, align 8, !tbaa !45
  %.not.i.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i19, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i18
  store ptr %62, ptr %.0910.i.i.i16, align 8, !tbaa !42
  store i64 %84, ptr %66, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i18, %.thread.i.i.i.i25
  store ptr %66, ptr %.0910.i.i.i16, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20: ; preds = %90, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22, %68
  %91 = phi ptr [ %.pre.i.i.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i22 ], [ %62, %89 ], [ %66, %90 ], [ %65, %68 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 8
  store i64 0, ptr %92, align 8, !tbaa !43
  store i8 0, ptr %91, align 1, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i16, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i15, i64 32
  %95 = add nsw i64 %.013.i.i.i14, -1
  %96 = icmp sgt i64 %.013.i.i.i14, 1
  br i1 %96, label %.lr.ph.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit26, !llvm.loop !358

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41
  %.064 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41 ], [ %.061, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ]
  %.0963 = phi ptr [ %130, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41 ], [ %.08.lcssa.i.i.i, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit ]
  %97 = load ptr, ptr %.064, align 8, !tbaa !228
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35
  %.013.i.i.i29 = phi i64 [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35 ], [ 16, %.lr.ph ]
  %.0811.i.i.i30 = phi ptr [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35 ], [ %.0963, %.lr.ph ]
  %.0910.i.i.i31 = phi ptr [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35 ], [ %97, %.lr.ph ]
  %98 = load ptr, ptr %.0811.i.i.i30, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i30, i64 16
  %100 = icmp eq ptr %98, %99
  %101 = load ptr, ptr %.0910.i.i.i31, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %.lr.ph.i.i.i28
  br i1 %103, label %104, label %.thread.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i32: ; preds = %.lr.ph.i.i.i28
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i33

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %.not22.i.i.i.i36 = icmp eq ptr %.0910.i.i.i31, %.0811.i.i.i30
  br i1 %.not22.i.i.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35, label %108, !prof !103

108:                                              ; preds = %104
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %101, align 1, !tbaa !45
  store i8 %110, ptr %98, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37

111:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37: ; preds = %111, %109, %108
  %112 = load i64, ptr %105, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i30, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %.0811.i.i.i30, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !45
  %.pre.i.i.i.i38 = load ptr, ptr %.0910.i.i.i31, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35

.thread.i.i.i.i40:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i30, i64 8
  store ptr %101, ptr %.0811.i.i.i30, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !43
  store i64 %118, ptr %116, align 8, !tbaa !43
  %119 = load i64, ptr %102, align 8, !tbaa !45
  store i64 %119, ptr %99, align 8, !tbaa !45
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i32
  %120 = load i64, ptr %99, align 8, !tbaa !45
  store ptr %101, ptr %.0811.i.i.i30, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i30, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !43
  %124 = load i64, ptr %102, align 8, !tbaa !45
  store i64 %124, ptr %99, align 8, !tbaa !45
  %.not.i.i.i.i34 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i34, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i33
  store ptr %98, ptr %.0910.i.i.i31, align 8, !tbaa !42
  store i64 %120, ptr %102, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i33, %.thread.i.i.i.i40
  store ptr %102, ptr %.0910.i.i.i31, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35: ; preds = %126, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37, %104
  %127 = phi ptr [ %.pre.i.i.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i37 ], [ %98, %125 ], [ %102, %126 ], [ %101, %104 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 8
  store i64 0, ptr %128, align 8, !tbaa !43
  store i8 0, ptr %127, align 1, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i31, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i30, i64 32
  %131 = add nsw i64 %.013.i.i.i29, -1
  %132 = icmp samesign ugt i64 %.013.i.i.i29, 1
  br i1 %132, label %.lr.ph.i.i.i28, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41, !llvm.loop !358

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i35
  %.0 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %133 = load ptr, ptr %6, align 8, !tbaa !218
  %.not11 = icmp eq ptr %.0, %133
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !359

134:                                              ; preds = %3
  %135 = load ptr, ptr %1, align 8, !tbaa !212
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %8 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i43, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit26

.lr.ph.i.i.i43:                                   ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50
  %.013.i.i.i44 = phi i64 [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50 ], [ %139, %134 ]
  %.0811.i.i.i45 = phi ptr [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50 ], [ %2, %134 ]
  %.0910.i.i.i46 = phi ptr [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50 ], [ %8, %134 ]
  %141 = load ptr, ptr %.0811.i.i.i45, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i45, i64 16
  %143 = icmp eq ptr %141, %142
  %144 = load ptr, ptr %.0910.i.i.i46, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %.lr.ph.i.i.i43
  br i1 %146, label %147, label %.thread.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i47: ; preds = %.lr.ph.i.i.i43
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i48

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  %148 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  %.not22.i.i.i.i51 = icmp eq ptr %.0910.i.i.i46, %.0811.i.i.i45
  br i1 %.not22.i.i.i.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50, label %151, !prof !103

151:                                              ; preds = %147
  switch i64 %149, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52
    i64 1, label %152
  ]

152:                                              ; preds = %151
  %153 = load i8, ptr %144, align 1, !tbaa !45
  store i8 %153, ptr %141, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52

154:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52: ; preds = %154, %152, %151
  %155 = load i64, ptr %148, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i45, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %.0811.i.i.i45, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !45
  %.pre.i.i.i.i53 = load ptr, ptr %.0910.i.i.i46, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50

.thread.i.i.i.i55:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  %159 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i45, i64 8
  store ptr %144, ptr %.0811.i.i.i45, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !43
  store i64 %161, ptr %159, align 8, !tbaa !43
  %162 = load i64, ptr %145, align 8, !tbaa !45
  store i64 %162, ptr %142, align 8, !tbaa !45
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i47
  %163 = load i64, ptr %142, align 8, !tbaa !45
  store ptr %144, ptr %.0811.i.i.i45, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i45, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !43
  %167 = load i64, ptr %145, align 8, !tbaa !45
  store i64 %167, ptr %142, align 8, !tbaa !45
  %.not.i.i.i.i49 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i49, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i48
  store ptr %141, ptr %.0910.i.i.i46, align 8, !tbaa !42
  store i64 %163, ptr %145, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i48, %.thread.i.i.i.i55
  store ptr %145, ptr %.0910.i.i.i46, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50: ; preds = %169, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52, %147
  %170 = phi ptr [ %.pre.i.i.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i52 ], [ %141, %168 ], [ %145, %169 ], [ %144, %147 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 8
  store i64 0, ptr %171, align 8, !tbaa !43
  store i8 0, ptr %170, align 1, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i46, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i45, i64 32
  %174 = add nsw i64 %.013.i.i.i44, -1
  %175 = icmp sgt i64 %.013.i.i.i44, 1
  br i1 %175, label %.lr.ph.i.i.i43, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit26, !llvm.loop !358

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50, %134, %._crit_edge
  %.010 = phi ptr [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i50 ], [ %.09.lcssa, %._crit_edge ], [ %2, %134 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i20 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__move_mergeIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EN9__gnu_cxx5__ops15_Iter_less_iterEET0_T_SE_SE_SE_SD_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = icmp ne ptr %1, %2
  %12 = icmp ne ptr %3, %4
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = load ptr, ptr %5, align 8, !tbaa !212
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !217
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.01429 = phi ptr [ %3, %.lr.ph ], [ %.115, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.01429, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %17
  %23 = load ptr, ptr %.030, align 8, !tbaa !42
  %24 = load ptr, ptr %.01429, align 8, !tbaa !42
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %17
  %26 = sub i64 %19, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %27, label %32, label %55

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit
  %33 = load ptr, ptr %.01429, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.01429, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %.01429, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !103

38:                                               ; preds = %36
  switch i64 %19, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !45
  store i8 %40, ptr %29, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %33, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %18, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %28, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %.01429, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %28, align 8, !tbaa !42
  store i64 %19, ptr %46, align 8, !tbaa !43
  %47 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %47, ptr %30, align 8, !tbaa !45
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %30, align 8, !tbaa !45
  store ptr %33, ptr %28, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %19, ptr %49, align 8, !tbaa !43
  %50 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %50, ptr %30, align 8, !tbaa !45
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %.01429, align 8, !tbaa !42
  store i64 %48, ptr %34, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %.01429, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %29, %51 ], [ %34, %52 ], [ %33, %36 ]
  store i64 0, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %53, align 1, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.01429, i64 32
  br label %78

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_.exit
  %56 = load ptr, ptr %.030, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %55
  br i1 %58, label %59, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16: ; preds = %55
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %60 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %60)
  %.not22.i19 = icmp eq ptr %.030, %28
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %61, !prof !103

61:                                               ; preds = %59
  switch i64 %21, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %56, align 1, !tbaa !45
  store i8 %63, ptr %29, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

64:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %56, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %64, %62, %61
  %65 = load i64, ptr %20, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %28, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !45
  %.pre.i21 = load ptr, ptr %.030, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %56, ptr %28, align 8, !tbaa !42
  store i64 %21, ptr %69, align 8, !tbaa !43
  %70 = load i64, ptr %57, align 8, !tbaa !45
  store i64 %70, ptr %30, align 8, !tbaa !45
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16
  %71 = load i64, ptr %30, align 8, !tbaa !45
  store ptr %56, ptr %28, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %21, ptr %72, align 8, !tbaa !43
  %73 = load i64, ptr %57, align 8, !tbaa !45
  store i64 %73, ptr %30, align 8, !tbaa !45
  %.not.i18 = icmp eq ptr %29, null
  br i1 %.not.i18, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %29, ptr %.030, align 8, !tbaa !42
  store i64 %71, ptr %57, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  store ptr %57, ptr %.030, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %74, %75
  %76 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %29, %74 ], [ %57, %75 ], [ %56, %59 ]
  store i64 0, ptr %20, align 8, !tbaa !43
  store i8 0, ptr %76, align 1, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.115 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.01429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24 ]
  %.1 = phi ptr [ %.030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %5, align 8, !tbaa !212
  %81 = load ptr, ptr %14, align 8, !tbaa !217
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !218
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %15, align 8, !tbaa !218
  %86 = load ptr, ptr %85, align 8, !tbaa !228
  store ptr %86, ptr %16, align 8, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %14, align 8, !tbaa !217
  store ptr %86, ptr %5, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %78, %83
  %88 = phi ptr [ %81, %78 ], [ %87, %83 ]
  %89 = phi ptr [ %80, %78 ], [ %86, %83 ]
  %90 = icmp ne ptr %.1, %2
  %91 = icmp ne ptr %.115, %4
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %17, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %.._crit_edge_crit_edge
  %93 = phi ptr [ %.pre32, %.._crit_edge_crit_edge ], [ %88, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %94 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %89, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.014.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.115, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %.0.lcssa = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !361
  store ptr %94, ptr %10, align 8, !tbaa !212, !alias.scope !364, !noalias !367
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !216, !alias.scope !364, !noalias !367
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %100, align 8, !tbaa !217, !alias.scope !364, !noalias !367
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %98, ptr %101, align 8, !tbaa !218, !alias.scope !364, !noalias !367
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %.0.lcssa, ptr noundef %2, ptr noundef nonnull %10), !noalias !367
  %102 = load ptr, ptr %9, align 8, !tbaa !212, !noalias !370
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !216, !noalias !370
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !217, !noalias !370
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !218, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !361
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !373
  store ptr %102, ptr %8, align 8, !tbaa !212, !alias.scope !379, !noalias !382
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %104, ptr %109, align 8, !tbaa !216, !alias.scope !379, !noalias !382
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %106, ptr %110, align 8, !tbaa !217, !alias.scope !379, !noalias !382
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %108, ptr %111, align 8, !tbaa !218, !alias.scope !379, !noalias !382
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %.014.lcssa, ptr noundef %4, ptr noundef nonnull %8), !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %112 = load ptr, ptr %7, align 8, !tbaa !212, !noalias !386
  store ptr %112, ptr %0, align 8, !tbaa !212, !alias.scope !386
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !216, !noalias !386
  store ptr %115, ptr %113, align 8, !tbaa !216, !alias.scope !386
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !217, !noalias !386
  store ptr %118, ptr %116, align 8, !tbaa !217, !alias.scope !386
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !218, !noalias !386
  store ptr %121, ptr %119, align 8, !tbaa !218, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !212
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit
  %14 = phi ptr [ %.pre15, %.lr.ph ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %.013 = phi ptr [ %1, %.lr.ph ], [ %20, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %storemerge12 = phi i64 [ %8, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !217
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %storemerge12)
  %20 = getelementptr inbounds [32 x i8], ptr %.013, i64 %.sroa.speculated
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.sroa.speculated, %13 ]
  %.0811.i.i.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %14, %13 ]
  %.0910.i.i.i = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.013, %13 ]
  %22 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %.not22.i.i.i.i = icmp eq ptr %.0910.i.i.i, %.0811.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %32, !prof !103

32:                                               ; preds = %28
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %34, ptr %22, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %29, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %.0811.i.i.i, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !45
  %.pre.i.i.i.i = load ptr, ptr %.0910.i.i.i, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !43
  store i64 %42, ptr %40, align 8, !tbaa !43
  %43 = load i64, ptr %26, align 8, !tbaa !45
  store i64 %43, ptr %23, align 8, !tbaa !45
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %44 = load i64, ptr %23, align 8, !tbaa !45
  store ptr %25, ptr %.0811.i.i.i, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !43
  %48 = load i64, ptr %26, align 8, !tbaa !45
  store i64 %48, ptr %23, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %22, ptr %.0910.i.i.i, align 8, !tbaa !42
  store i64 %44, ptr %26, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %26, ptr %.0910.i.i.i, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %50, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %28
  %51 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %22, %49 ], [ %26, %50 ], [ %25, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 8
  store i64 0, ptr %52, align 8, !tbaa !43
  store i8 0, ptr %51, align 1, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %55 = add nsw i64 %.013.i.i.i, -1
  %56 = icmp sgt i64 %.013.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, !llvm.loop !358

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !212
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit

_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit, %13
  %.pre-phi = phi i64 [ %.pre16, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %17, %13 ]
  %57 = phi ptr [ %.pre14, %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !216
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %.pre-phi, %59
  %61 = ashr exact i64 %60, 5
  %62 = add nsw i64 %61, %.sroa.speculated
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %65 = icmp samesign ult i64 %62, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [32 x i8], ptr %57, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

68:                                               ; preds = %64
  %69 = lshr i64 %62, 4
  br label %72

70:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_.exit
  %71 = ashr i64 %62, 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !218
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %73
  store ptr %75, ptr %12, align 8, !tbaa !218
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  store ptr %76, ptr %11, align 8, !tbaa !216
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  store ptr %77, ptr %10, align 8, !tbaa !217
  %78 = shl nsw i64 %73, 4
  %79 = sub nsw i64 %62, %78
  %80 = getelementptr inbounds [32 x i8], ptr %76, i64 %79
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit: ; preds = %66, %72
  %81 = phi ptr [ %76, %72 ], [ %58, %66 ]
  %storemerge.i = phi ptr [ %80, %72 ], [ %67, %66 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !212
  %82 = sub nsw i64 %storemerge12, %.sroa.speculated
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %13, label %._crit_edge, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit, %.._crit_edge_crit_edge
  %84 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %81, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  %85 = phi ptr [ %.pre15, %.._crit_edge_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl.exit ]
  store ptr %85, ptr %0, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %86, align 8, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !217
  store ptr %89, ptr %87, align 8, !tbaa !217
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !218
  store ptr %92, ptr %90, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_ES9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %.not29 = icmp eq ptr %0, %1
  br i1 %.not29, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20
  %.030 = phi ptr [ %0, %.lr.ph ], [ %.1, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !212
  %16 = load ptr, ptr %3, align 8, !tbaa !212
  %.not27 = icmp eq ptr %15, %16
  br i1 %.not27, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %17
  %23 = load ptr, ptr %.030, align 8, !tbaa !42
  %24 = load ptr, ptr %15, align 8, !tbaa !42
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %17
  %26 = sub i64 %19, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %27, label %32, label %63

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit
  %33 = load ptr, ptr %15, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %32
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %15, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !103

38:                                               ; preds = %36
  switch i64 %19, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !45
  store i8 %40, ptr %29, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %33, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %18, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %28, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %28, align 8, !tbaa !42
  store i64 %19, ptr %46, align 8, !tbaa !43
  %47 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %47, ptr %30, align 8, !tbaa !45
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %30, align 8, !tbaa !45
  store ptr %33, ptr %28, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %19, ptr %49, align 8, !tbaa !43
  %50 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %50, ptr %30, align 8, !tbaa !45
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %15, align 8, !tbaa !42
  store i64 %48, ptr %34, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %15, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %29, %51 ], [ %34, %52 ], [ %33, %36 ]
  store i64 0, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %53, align 1, !tbaa !45
  %54 = load ptr, ptr %2, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %2, align 8, !tbaa !212
  %56 = load ptr, ptr %9, align 8, !tbaa !217
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %10, align 8, !tbaa !218
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  store ptr %61, ptr %8, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 512
  store ptr %62, ptr %9, align 8, !tbaa !217
  store ptr %61, ptr %2, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PS9_ESB_EEbT_T0_.exit
  %64 = load ptr, ptr %.030, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %63
  br i1 %66, label %67, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11: ; preds = %63
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %68 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %68)
  %.not22.i14 = icmp eq ptr %.030, %28
  br i1 %.not22.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, label %69, !prof !103

69:                                               ; preds = %67
  switch i64 %21, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %64, align 1, !tbaa !45
  store i8 %71, ptr %29, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

72:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %64, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %72, %70, %69
  %73 = load i64, ptr %20, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %28, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !45
  %.pre.i16 = load ptr, ptr %.030, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %64, ptr %28, align 8, !tbaa !42
  store i64 %21, ptr %77, align 8, !tbaa !43
  %78 = load i64, ptr %65, align 8, !tbaa !45
  store i64 %78, ptr %30, align 8, !tbaa !45
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11
  %79 = load i64, ptr %30, align 8, !tbaa !45
  store ptr %64, ptr %28, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %21, ptr %80, align 8, !tbaa !43
  %81 = load i64, ptr %65, align 8, !tbaa !45
  store i64 %81, ptr %30, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12
  store ptr %29, ptr %.030, align 8, !tbaa !42
  store i64 %79, ptr %65, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12, %.thread.i18
  store ptr %65, ptr %.030, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %82, %83
  %84 = phi ptr [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ], [ %29, %82 ], [ %65, %83 ], [ %64, %67 ]
  store i64 0, ptr %20, align 8, !tbaa !43
  store i8 0, ptr %84, align 1, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %.1 = phi ptr [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19 ], [ %.030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.030, %58 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %4, align 8, !tbaa !212
  %88 = load ptr, ptr %11, align 8, !tbaa !217
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20

90:                                               ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit
  %91 = load ptr, ptr %12, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %12, align 8, !tbaa !218
  %93 = load ptr, ptr %92, align 8, !tbaa !228
  store ptr %93, ptr %13, align 8, !tbaa !216
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %11, align 8, !tbaa !217
  store ptr %93, ptr %4, align 8, !tbaa !212
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit, %90
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %.critedge10, label %14, !llvm.loop !388

.critedge:                                        ; preds = %14
  %95 = load ptr, ptr %4, align 8, !tbaa !212
  %96 = load ptr, ptr %13, align 8, !tbaa !216
  %97 = load ptr, ptr %11, align 8, !tbaa !217
  %98 = load ptr, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !389
  store ptr %95, ptr %7, align 8, !tbaa !212, !alias.scope !392, !noalias !395
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !216, !alias.scope !392, !noalias !395
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %100, align 8, !tbaa !217, !alias.scope !392, !noalias !395
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %98, ptr %101, align 8, !tbaa !218, !alias.scope !392, !noalias !395
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef %.030, ptr noundef %1, ptr noundef nonnull %7), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !389
  br label %.critedge10

.critedge10:                                      ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv.exit20, %5, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES8_S9_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !212
  %11 = load ptr, ptr %1, align 8, !tbaa !212
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !398
  store ptr %14, ptr %9, align 8, !tbaa !212, !alias.scope !401, !noalias !404
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !216, !alias.scope !401, !noalias !404
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %22, align 8, !tbaa !217, !alias.scope !401, !noalias !404
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %23, align 8, !tbaa !218, !alias.scope !401, !noalias !404
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !398
  br label %.loopexit

24:                                               ; preds = %5
  %25 = icmp eq ptr %2, %3
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = icmp eq ptr %11, %28
  br i1 %29, label %30, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %31, align 8, !tbaa !218
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  store ptr %34, ptr %27, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !217
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit: ; preds = %26, %30
  %37 = phi ptr [ %35, %30 ], [ %11, %26 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  store ptr %38, ptr %1, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %146, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit
  %.ph = phi ptr [ %.pre.pre, %146 ], [ %38, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.0.ph.pn = phi ptr [ %.0.ph, %146 ], [ %3, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit ]
  %.0.ph = getelementptr inbounds i8, ptr %.0.ph.pn, i64 -32
  %44 = getelementptr inbounds i8, ptr %.0.ph.pn, i64 -24
  br label %45

45:                                               ; preds = %.outer, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit15
  %46 = phi ptr [ %111, %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit15 ], [ %.ph, %.outer ]
  %47 = load i64, ptr %44, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %45
  %51 = load ptr, ptr %46, align 8, !tbaa !42
  %52 = load ptr, ptr %.0.ph, align 8, !tbaa !42
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %45
  %54 = sub i64 %47, %49
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i, 0
  %56 = load ptr, ptr %4, align 8, !tbaa !212
  %57 = load ptr, ptr %41, align 8, !tbaa !216
  %58 = icmp eq ptr %56, %57
  br i1 %55, label %59, label %112

59:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit
  br i1 %58, label %60, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

60:                                               ; preds = %59
  %61 = load ptr, ptr %42, align 8, !tbaa !218
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %42, align 8, !tbaa !218
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  store ptr %63, ptr %41, align 8, !tbaa !216
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %43, align 8, !tbaa !217
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14: ; preds = %59, %60
  %65 = phi ptr [ %64, %60 ], [ %56, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  store ptr %66, ptr %4, align 8, !tbaa !212
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds i8, ptr %65, i64 -16
  %69 = icmp eq ptr %67, %68
  %70 = load ptr, ptr %46, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit14
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %74)
  %.not22.i = icmp eq ptr %46, %66
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %75, !prof !103

75:                                               ; preds = %73
  switch i64 %49, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %70, align 1, !tbaa !45
  store i8 %77, ptr %67, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %48, align 8, !tbaa !43
  %80 = getelementptr inbounds i8, ptr %65, i64 -24
  store i64 %79, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %66, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !45
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = getelementptr inbounds i8, ptr %65, i64 -24
  store ptr %70, ptr %66, align 8, !tbaa !42
  store i64 %49, ptr %83, align 8, !tbaa !43
  %84 = load i64, ptr %71, align 8, !tbaa !45
  store i64 %84, ptr %68, align 8, !tbaa !45
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %85 = load i64, ptr %68, align 8, !tbaa !45
  store ptr %70, ptr %66, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, ptr %65, i64 -24
  store i64 %49, ptr %86, align 8, !tbaa !43
  %87 = load i64, ptr %71, align 8, !tbaa !45
  store i64 %87, ptr %68, align 8, !tbaa !45
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %46, align 8, !tbaa !42
  store i64 %85, ptr %71, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %71, ptr %46, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %88 ], [ %71, %89 ], [ %70, %73 ]
  store i64 0, ptr %48, align 8, !tbaa !43
  store i8 0, ptr %90, align 1, !tbaa !45
  %91 = load ptr, ptr %0, align 8, !tbaa !212
  %92 = load ptr, ptr %1, align 8, !tbaa !212
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load ptr, ptr %4, align 8, !tbaa !212
  %96 = load ptr, ptr %41, align 8, !tbaa !216
  %97 = load ptr, ptr %43, align 8, !tbaa !217
  %98 = load ptr, ptr %42, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !407
  store ptr %95, ptr %7, align 8, !tbaa !212, !alias.scope !410, !noalias !413
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !216, !alias.scope !410, !noalias !413
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %100, align 8, !tbaa !217, !alias.scope !410, !noalias !413
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %98, ptr %101, align 8, !tbaa !218, !alias.scope !410, !noalias !413
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef %2, ptr noundef nonnull %.0.ph.pn, ptr noundef nonnull %7), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !407
  br label %.loopexit

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load ptr, ptr %27, align 8, !tbaa !216
  %104 = icmp eq ptr %92, %103
  br i1 %104, label %105, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit15

105:                                              ; preds = %102
  %106 = load ptr, ptr %40, align 8, !tbaa !218
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %107, ptr %40, align 8, !tbaa !218
  %108 = load ptr, ptr %107, align 8, !tbaa !228
  store ptr %108, ptr %27, align 8, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  store ptr %109, ptr %39, align 8, !tbaa !217
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit15

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit15: ; preds = %102, %105
  %110 = phi ptr [ %109, %105 ], [ %92, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  store ptr %111, ptr %1, align 8, !tbaa !212
  br label %45, !llvm.loop !416

112:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS8_RS8_S9_EEEbT_T0_.exit
  %113 = getelementptr inbounds i8, ptr %.0.ph.pn, i64 -24
  br i1 %58, label %114, label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit16

114:                                              ; preds = %112
  %115 = load ptr, ptr %42, align 8, !tbaa !218
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  store ptr %116, ptr %42, align 8, !tbaa !218
  %117 = load ptr, ptr %116, align 8, !tbaa !228
  store ptr %117, ptr %41, align 8, !tbaa !216
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  store ptr %118, ptr %43, align 8, !tbaa !217
  br label %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit16

_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit16: ; preds = %112, %114
  %119 = phi ptr [ %118, %114 ], [ %56, %112 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  store ptr %120, ptr %4, align 8, !tbaa !212
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds i8, ptr %119, i64 -16
  %123 = icmp eq ptr %121, %122
  %124 = load ptr, ptr %.0.ph, align 8, !tbaa !42
  %125 = getelementptr inbounds i8, ptr %.0.ph.pn, i64 -16
  %126 = icmp eq ptr %124, %125
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit16
  br i1 %126, label %127, label %.thread.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17: ; preds = %_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv.exit16
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %128 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %128)
  %.not22.i20 = icmp eq ptr %.0.ph.pn, %119
  br i1 %.not22.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, label %129, !prof !103

129:                                              ; preds = %127
  switch i64 %47, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21
    i64 1, label %130
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %124, align 1, !tbaa !45
  store i8 %131, ptr %121, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

132:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %124, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21: ; preds = %132, %130, %129
  %133 = load i64, ptr %113, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %119, i64 -24
  store i64 %133, ptr %134, align 8, !tbaa !43
  %135 = load ptr, ptr %120, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !45
  %.pre.i22 = load ptr, ptr %.0.ph, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

.thread.i24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %137 = getelementptr inbounds i8, ptr %119, i64 -24
  store ptr %124, ptr %120, align 8, !tbaa !42
  store i64 %47, ptr %137, align 8, !tbaa !43
  %138 = load i64, ptr %125, align 8, !tbaa !45
  store i64 %138, ptr %122, align 8, !tbaa !45
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i17
  %139 = load i64, ptr %122, align 8, !tbaa !45
  store ptr %124, ptr %120, align 8, !tbaa !42
  %140 = getelementptr inbounds i8, ptr %119, i64 -24
  store i64 %47, ptr %140, align 8, !tbaa !43
  %141 = load i64, ptr %125, align 8, !tbaa !45
  store i64 %141, ptr %122, align 8, !tbaa !45
  %.not.i19 = icmp eq ptr %121, null
  br i1 %.not.i19, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18
  store ptr %121, ptr %.0.ph, align 8, !tbaa !42
  store i64 %139, ptr %125, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i18, %.thread.i24
  store ptr %125, ptr %.0.ph, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25: ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21, %142, %143
  %144 = phi ptr [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i21 ], [ %121, %142 ], [ %125, %143 ], [ %124, %127 ]
  store i64 0, ptr %113, align 8, !tbaa !43
  store i8 0, ptr %144, align 1, !tbaa !45
  %145 = icmp eq ptr %2, %.0.ph
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !212
  br label %.outer, !llvm.loop !416

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit25, %24, %94, %13
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
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = icmp sle i64 %4, %5
  %.not = icmp sgt i64 %5, %7
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %104, label %29

29:                                               ; preds = %8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %93, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = load ptr, ptr %3, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %26, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %45, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %35, ptr %46, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %37, ptr %47, align 8, !tbaa !218
  store ptr %38, ptr %27, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %40, ptr %48, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %44, ptr %50, align 8, !tbaa !218
  %51 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %52 = load ptr, ptr %1, align 8, !tbaa !212
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = load ptr, ptr %2, align 8, !tbaa !212
  %60 = load ptr, ptr %32, align 8, !tbaa !216
  %61 = load ptr, ptr %34, align 8, !tbaa !217
  %62 = load ptr, ptr %36, align 8, !tbaa !218
  %63 = load ptr, ptr %3, align 8, !tbaa !212
  %64 = load ptr, ptr %39, align 8, !tbaa !216
  %65 = load ptr, ptr %41, align 8, !tbaa !217
  %66 = load ptr, ptr %43, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !420
  store ptr %52, ptr %22, align 8, !tbaa !212, !noalias !423
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %54, ptr %67, align 8, !tbaa !216, !noalias !423
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %56, ptr %68, align 8, !tbaa !217, !noalias !423
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %58, ptr %69, align 8, !tbaa !218, !noalias !423
  store ptr %59, ptr %23, align 8, !tbaa !212, !noalias !423
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %60, ptr %70, align 8, !tbaa !216, !noalias !423
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %61, ptr %71, align 8, !tbaa !217, !noalias !423
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %62, ptr %72, align 8, !tbaa !218, !noalias !423
  store ptr %63, ptr %24, align 8, !tbaa !212, !noalias !423
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %64, ptr %73, align 8, !tbaa !216, !noalias !423
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %65, ptr %74, align 8, !tbaa !217, !noalias !423
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %66, ptr %75, align 8, !tbaa !218, !noalias !423
  call void @_ZSt24__copy_move_backward_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !417
  %76 = load ptr, ptr %1, align 8, !tbaa !212
  %77 = load ptr, ptr %53, align 8, !tbaa !216
  %78 = load ptr, ptr %55, align 8, !tbaa !217
  %79 = load ptr, ptr %57, align 8, !tbaa !218
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !426
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !426
  store ptr %76, ptr %21, align 8, !tbaa !212, !alias.scope !432, !noalias !435
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %77, ptr %80, align 8, !tbaa !216, !alias.scope !432, !noalias !435
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %78, ptr %81, align 8, !tbaa !217, !alias.scope !432, !noalias !435
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %79, ptr %82, align 8, !tbaa !218, !alias.scope !432, !noalias !435
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef %6, ptr noundef %51, ptr noundef nonnull %21), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %83 = load ptr, ptr %20, align 8, !tbaa !212, !noalias !439
  store ptr %83, ptr %0, align 8, !tbaa !212, !alias.scope !439
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !216, !noalias !439
  store ptr %86, ptr %84, align 8, !tbaa !216, !alias.scope !439
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !217, !noalias !439
  store ptr %89, ptr %87, align 8, !tbaa !217, !alias.scope !439
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !218, !noalias !439
  store ptr %92, ptr %90, align 8, !tbaa !218, !alias.scope !439
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !426
  br label %211

93:                                               ; preds = %29
  %94 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %94, ptr %0, align 8, !tbaa !212
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !216
  store ptr %97, ptr %95, align 8, !tbaa !216
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !217
  store ptr %100, ptr %98, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !218
  store ptr %103, ptr %101, align 8, !tbaa !218
  br label %211

104:                                              ; preds = %8
  %.not14 = icmp sgt i64 %4, %7
  br i1 %.not14, label %180, label %105

105:                                              ; preds = %104
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %169, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8, !tbaa !212
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !217
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !218
  %114 = load ptr, ptr %2, align 8, !tbaa !212
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !216
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %107, ptr %18, align 8, !tbaa !212
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %109, ptr %121, align 8, !tbaa !216
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %111, ptr %122, align 8, !tbaa !217
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %113, ptr %123, align 8, !tbaa !218
  store ptr %114, ptr %19, align 8, !tbaa !212
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %116, ptr %124, align 8, !tbaa !216
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %118, ptr %125, align 8, !tbaa !217
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %120, ptr %126, align 8, !tbaa !218
  %127 = call noundef ptr @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S7_ET3_St15_Deque_iteratorIT0_T1_T2_ESD_S8_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load ptr, ptr %2, align 8, !tbaa !212
  %129 = load ptr, ptr %115, align 8, !tbaa !216
  %130 = load ptr, ptr %117, align 8, !tbaa !217
  %131 = load ptr, ptr %119, align 8, !tbaa !218
  %132 = load ptr, ptr %3, align 8, !tbaa !212
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !218
  %139 = load ptr, ptr %1, align 8, !tbaa !212
  %140 = load ptr, ptr %108, align 8, !tbaa !216
  %141 = load ptr, ptr %110, align 8, !tbaa !217
  %142 = load ptr, ptr %112, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !440
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !443
  store ptr %128, ptr %14, align 8, !tbaa !212, !noalias !446
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %129, ptr %143, align 8, !tbaa !216, !noalias !446
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %144, align 8, !tbaa !217, !noalias !446
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %131, ptr %145, align 8, !tbaa !218, !noalias !446
  store ptr %132, ptr %15, align 8, !tbaa !212, !noalias !446
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %134, ptr %146, align 8, !tbaa !216, !noalias !446
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %136, ptr %147, align 8, !tbaa !217, !noalias !446
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %138, ptr %148, align 8, !tbaa !218, !noalias !446
  store ptr %139, ptr %16, align 8, !tbaa !212, !noalias !446
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %140, ptr %149, align 8, !tbaa !216, !noalias !446
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %141, ptr %150, align 8, !tbaa !217, !noalias !446
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %142, ptr %151, align 8, !tbaa !218, !noalias !446
  call void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !440
  %152 = load ptr, ptr %3, align 8, !tbaa !212
  %153 = load ptr, ptr %133, align 8, !tbaa !216
  %154 = load ptr, ptr %135, align 8, !tbaa !217
  %155 = load ptr, ptr %137, align 8, !tbaa !218
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !449
  store ptr %152, ptr %13, align 8, !tbaa !212, !alias.scope !455, !noalias !458
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %153, ptr %156, align 8, !tbaa !216, !alias.scope !455, !noalias !458
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %154, ptr %157, align 8, !tbaa !217, !alias.scope !455, !noalias !458
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %155, ptr %158, align 8, !tbaa !218, !alias.scope !455, !noalias !458
  call void @_ZSt23__copy_move_backward_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %6, ptr noundef %127, ptr noundef nonnull %13), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %159 = load ptr, ptr %12, align 8, !tbaa !212, !noalias !462
  store ptr %159, ptr %0, align 8, !tbaa !212, !alias.scope !462
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !216, !noalias !462
  store ptr %162, ptr %160, align 8, !tbaa !216, !alias.scope !462
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !217, !noalias !462
  store ptr %165, ptr %163, align 8, !tbaa !217, !alias.scope !462
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !218, !noalias !462
  store ptr %168, ptr %166, align 8, !tbaa !218, !alias.scope !462
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !449
  br label %211

169:                                              ; preds = %105
  %170 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %170, ptr %0, align 8, !tbaa !212
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !216
  store ptr %173, ptr %171, align 8, !tbaa !216
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !217
  store ptr %176, ptr %174, align 8, !tbaa !217
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !218
  store ptr %179, ptr %177, align 8, !tbaa !218
  br label %211

180:                                              ; preds = %104
  %181 = load ptr, ptr %1, align 8, !tbaa !212
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !216
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !217
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !218
  %188 = load ptr, ptr %2, align 8, !tbaa !212
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !216
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !217
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !218
  %195 = load ptr, ptr %3, align 8, !tbaa !212
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !216
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !217
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %181, ptr %9, align 8, !tbaa !212, !noalias !463
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %183, ptr %202, align 8, !tbaa !216, !noalias !463
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %185, ptr %203, align 8, !tbaa !217, !noalias !463
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %187, ptr %204, align 8, !tbaa !218, !noalias !463
  store ptr %188, ptr %10, align 8, !tbaa !212, !noalias !463
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %190, ptr %205, align 8, !tbaa !216, !noalias !463
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %192, ptr %206, align 8, !tbaa !217, !noalias !463
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %194, ptr %207, align 8, !tbaa !218, !noalias !463
  store ptr %195, ptr %11, align 8, !tbaa !212, !noalias !463
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %197, ptr %208, align 8, !tbaa !216, !noalias !463
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %199, ptr %209, align 8, !tbaa !217, !noalias !463
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %201, ptr %210, align 8, !tbaa !218, !noalias !463
  call void @_ZNSt3_V28__rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %180, %169, %106, %93, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St15_Deque_iteratorIS5_S6_S7_EET3_S8_IT0_T1_T2_ESE_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %52, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %19, ptr %6, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %22, ptr %20, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %25, ptr %23, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %28, ptr %26, align 8, !tbaa !218
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %11, align 8, !tbaa !218
  %.05 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %13, align 8, !tbaa !218
  %.not46 = icmp eq ptr %.05, %30
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

._crit_edge:                                      ; preds = %44, %15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = load ptr, ptr %2, align 8, !tbaa !212
  %37 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %37, ptr %9, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %39, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %41, ptr %40, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %43, ptr %42, align 8, !tbaa !218
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %9)
  br label %65

44:                                               ; preds = %.lr.ph, %44
  %.07 = phi ptr [ %.05, %.lr.ph ], [ %.0, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %.07, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %47, ptr %8, align 8, !tbaa !212
  %48 = load ptr, ptr %21, align 8, !tbaa !216
  store ptr %48, ptr %31, align 8, !tbaa !216
  %49 = load ptr, ptr %24, align 8, !tbaa !217
  store ptr %49, ptr %32, align 8, !tbaa !217
  %50 = load ptr, ptr %27, align 8, !tbaa !218
  store ptr %50, ptr %33, align 8, !tbaa !218
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %51 = load ptr, ptr %13, align 8, !tbaa !218
  %.not4 = icmp eq ptr %.0, %51
  br i1 %.not4, label %._crit_edge, label %44, !llvm.loop !466

52:                                               ; preds = %4
  %53 = load ptr, ptr %1, align 8, !tbaa !212
  %54 = load ptr, ptr %2, align 8, !tbaa !212
  %55 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %55, ptr %10, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  store ptr %58, ptr %56, align 8, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  store ptr %61, ptr %59, align 8, !tbaa !217
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !218
  store ptr %64, ptr %62, align 8, !tbaa !218
  call void @_ZSt14__copy_move_a1ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %10)
  br label %65

65:                                               ; preds = %52, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !218
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !212
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !228
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !467

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %25 = load i64, ptr %23, align 8, !tbaa !45
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = load ptr, ptr %2, align 8, !tbaa !212
  %.not4.i.i.i13 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %31 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %34 = load i64, ptr %32, align 8, !tbaa !45
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !275

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !212
  %.not4.i.i.i21 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %42 = load i64, ptr %40, align 8, !tbaa !45
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderProcessDomains.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10OrderGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!11 = !{!12, !6, i64 24}
!12 = !{!"_ZTSSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaIS5_EEEE", !10, i64 0, !6, i64 24}
!13 = !{!14, !32, i64 128}
!14 = !{!"_ZTS21V3OrderProcessDomains", !5, i64 0, !12, i64 8, !15, i64 40, !32, i64 128, !33, i64 136, !38, i64 160}
!15 = !{!"_ZTS13SenTreeFinder", !16, i64 0, !17, i64 8, !32, i64 72, !32, i64 80}
!16 = !{!"p1 _ZTS11AstTopScope", !6, i64 0}
!17 = !{!"_ZTSSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !19, i64 0, !25, i64 8, !27, i64 16, !28, i64 24, !27, i64 32, !30, i64 40, !29, i64 56}
!19 = !{!"_ZTSNSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !20, i64 0, !23, i64 1}
!20 = !{!"_ZTSNSt8__detail15_Hash_code_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !21, i64 0}
!21 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI5VNRefI10AstSenTreeEELb0EEE", !22, i64 0}
!22 = !{!"_ZTSSt4hashI5VNRefI10AstSenTreeEE"}
!23 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI5VNRefI10AstSenTreeEELb0EEE", !24, i64 0}
!24 = !{!"_ZTSSt8equal_toI5VNRefI10AstSenTreeEE"}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !27, i64 8}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 _ZTS10AstSenTree", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIP16OrderLogicVertexSaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIP16OrderLogicVertexSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIP16OrderLogicVertexSaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP16OrderLogicVertexSaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTS16OrderLogicVertex", !26, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !27, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!38, !40, i64 0}
!43 = !{!38, !27, i64 8}
!44 = !{!27, !27, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!14, !5, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16OrderLogicVertex", !6, i64 0}
!53 = !{!54, !32, i64 80}
!54 = !{!"_ZTS17OrderEitherVertex", !55, i64 0, !32, i64 80}
!55 = !{!"_ZTS13V3GraphVertex", !56, i64 8, !58, i64 24, !60, i64 40, !61, i64 56, !62, i64 64, !62, i64 68, !7, i64 72}
!56 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS13V3GraphVertex", !6, i64 0}
!58 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS11V3GraphEdge", !6, i64 0}
!60 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !59, i64 0, !59, i64 8}
!61 = !{!"double", !7, i64 0}
!62 = !{!"int", !7, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65, !66, i64 88}
!65 = !{!"_ZTS16OrderLogicVertex", !54, i64 0, !66, i64 88, !67, i64 96, !32, i64 104}
!66 = !{!"p1 _ZTS7AstNode", !6, i64 0}
!67 = !{!"p1 _ZTS8AstScope", !6, i64 0}
!68 = !{!36, !37, i64 0}
!69 = !{!36, !37, i64 16}
!70 = !{!18, !29, i64 24}
!71 = !{!28, !29, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!18, !25, i64 8}
!75 = !{!18, !27, i64 16}
!76 = !{!77, !16, i64 240}
!77 = !{!"_ZTS10AstNetlist", !78, i64 0, !87, i64 152, !87, i64 153, !83, i64 154, !89, i64 160, !90, i64 168, !91, i64 176, !91, i64 184, !92, i64 192, !92, i64 200, !93, i64 208, !94, i64 216, !93, i64 224, !93, i64 232, !16, i64 240}
!78 = !{!"_ZTS7AstNode", !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !79, i64 56, !80, i64 64, !82, i64 66, !7, i64 67, !62, i64 68, !84, i64 72, !66, i64 80, !85, i64 88, !66, i64 96, !86, i64 104, !62, i64 112, !62, i64 116, !86, i64 120, !86, i64 128, !62, i64 136, !62, i64 140, !86, i64 144}
!79 = !{!"p2 _ZTS7AstNode", !26, i64 0}
!80 = !{!"_ZTS6VNType", !81, i64 0}
!81 = !{!"_ZTSN6VNType2enE", !7, i64 0}
!82 = !{!"_ZTSN7AstNodeUt_E", !83, i64 0, !83, i64 0, !83, i64 0, !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"p1 _ZTS12AstNodeDType", !6, i64 0}
!85 = !{!"p1 _ZTS8FileLine", !6, i64 0}
!86 = !{!"_ZTS6VNUser", !7, i64 0}
!87 = !{!"_ZTS10VTimescale", !88, i64 0}
!88 = !{!"_ZTSN10VTimescale2enE", !7, i64 0}
!89 = !{!"p1 _ZTS12AstTypeTable", !6, i64 0}
!90 = !{!"p1 _ZTS12AstConstPool", !6, i64 0}
!91 = !{!"p1 _ZTS10AstPackage", !6, i64 0}
!92 = !{!"p1 _ZTS8AstCFunc", !6, i64 0}
!93 = !{!"p1 _ZTS11AstVarScope", !6, i64 0}
!94 = !{!"p1 _ZTS6AstVar", !6, i64 0}
!95 = !{!15, !16, i64 0}
!96 = !{!30, !31, i64 0}
!97 = !{!78, !66, i64 24}
!98 = !{!15, !32, i64 72}
!99 = !{!15, !32, i64 80}
!100 = !{!78, !66, i64 8}
!101 = !{!81, !81, i64 0}
!102 = !{!40, !40, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!57, !57, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIP10AstSenTreeSaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTS10AstSenTree", !26, i64 0}
!108 = !{!106, !107, i64 16}
!109 = !{!56, !57, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!65, !32, i64 104}
!113 = !{!59, !59, i64 0}
!114 = !{!115, !59, i64 0}
!115 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !59, i64 0, !59, i64 8}
!116 = !{!117, !57, i64 40}
!117 = !{!"_ZTS11V3GraphEdge", !115, i64 8, !115, i64 24, !57, i64 40, !57, i64 48, !62, i64 56, !83, i64 60, !7, i64 64}
!118 = !{!117, !62, i64 56}
!119 = !{!120, !131, i64 240}
!120 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !121, i64 0, !129, i64 216, !7, i64 224, !83, i64 225, !130, i64 232, !131, i64 240, !132, i64 248, !133, i64 256}
!121 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !122, i64 24, !123, i64 28, !123, i64 32, !124, i64 40, !125, i64 48, !7, i64 64, !62, i64 192, !126, i64 200, !127, i64 208}
!122 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!123 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!124 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!125 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!126 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!127 = !{!"_ZTSSt6locale", !128, i64 0}
!128 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!129 = !{!"p1 _ZTSSo", !6, i64 0}
!130 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!131 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!132 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!133 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!134 = !{!135, !7, i64 56}
!135 = !{!"_ZTSSt5ctypeIcE", !136, i64 0, !137, i64 16, !83, i64 24, !138, i64 32, !138, i64 40, !139, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!136 = !{!"_ZTSNSt6locale5facetE", !62, i64 8}
!137 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!138 = !{!"p1 int", !6, i64 0}
!139 = !{!"p1 short", !6, i64 0}
!140 = !{!141, !93, i64 88}
!141 = !{!"_ZTS14OrderVarVertex", !54, i64 0, !93, i64 88}
!142 = !{!106, !107, i64 8}
!143 = !{!93, !93, i64 0}
!144 = !{!107, !107, i64 0}
!145 = !{!32, !32, i64 0}
!146 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!147 = !{!148, !83, i64 152}
!148 = !{!"_ZTS10AstSenTree", !78, i64 0, !83, i64 152}
!149 = !{!36, !37, i64 8}
!150 = !{!62, !62, i64 0}
!151 = !{!152, !83, i64 1714}
!152 = !{!"_ZTS9V3Options", !153, i64 0, !154, i64 8, !163, i64 56, !163, i64 80, !163, i64 104, !154, i64 128, !154, i64 176, !154, i64 224, !154, i64 272, !154, i64 320, !154, i64 368, !154, i64 416, !163, i64 464, !154, i64 488, !163, i64 536, !168, i64 560, !168, i64 608, !173, i64 656, !176, i64 704, !154, i64 752, !83, i64 800, !83, i64 801, !83, i64 802, !83, i64 803, !83, i64 804, !83, i64 805, !83, i64 806, !83, i64 807, !83, i64 808, !83, i64 809, !83, i64 810, !83, i64 811, !83, i64 812, !83, i64 813, !83, i64 814, !83, i64 815, !83, i64 816, !83, i64 817, !83, i64 818, !83, i64 819, !83, i64 820, !83, i64 821, !83, i64 822, !83, i64 823, !83, i64 824, !83, i64 825, !83, i64 826, !83, i64 827, !83, i64 828, !83, i64 829, !83, i64 830, !83, i64 831, !83, i64 832, !83, i64 833, !83, i64 834, !83, i64 835, !83, i64 836, !83, i64 837, !83, i64 838, !83, i64 839, !83, i64 840, !83, i64 841, !83, i64 842, !83, i64 843, !83, i64 844, !83, i64 845, !83, i64 846, !83, i64 847, !83, i64 848, !83, i64 849, !83, i64 850, !83, i64 851, !83, i64 852, !83, i64 853, !83, i64 854, !83, i64 855, !83, i64 856, !83, i64 857, !83, i64 858, !83, i64 859, !83, i64 860, !83, i64 861, !83, i64 862, !83, i64 863, !83, i64 864, !83, i64 865, !83, i64 866, !83, i64 867, !83, i64 868, !83, i64 869, !83, i64 870, !83, i64 871, !83, i64 872, !83, i64 873, !179, i64 874, !83, i64 875, !83, i64 876, !83, i64 877, !83, i64 878, !83, i64 879, !83, i64 880, !83, i64 881, !83, i64 882, !83, i64 883, !83, i64 884, !83, i64 885, !83, i64 886, !62, i64 888, !62, i64 892, !62, i64 896, !62, i64 900, !62, i64 904, !62, i64 908, !62, i64 912, !62, i64 916, !62, i64 920, !62, i64 924, !83, i64 928, !83, i64 929, !62, i64 932, !179, i64 936, !62, i64 940, !62, i64 944, !62, i64 948, !62, i64 952, !62, i64 956, !62, i64 960, !62, i64 964, !62, i64 968, !62, i64 972, !62, i64 976, !179, i64 980, !83, i64 981, !62, i64 984, !62, i64 988, !87, i64 992, !87, i64 993, !87, i64 994, !87, i64 995, !62, i64 996, !181, i64 1000, !62, i64 1004, !62, i64 1008, !62, i64 1012, !62, i64 1016, !62, i64 1020, !62, i64 1024, !62, i64 1028, !62, i64 1032, !62, i64 1036, !38, i64 1040, !38, i64 1072, !38, i64 1104, !38, i64 1136, !38, i64 1168, !38, i64 1200, !38, i64 1232, !38, i64 1264, !38, i64 1296, !38, i64 1328, !38, i64 1360, !38, i64 1392, !38, i64 1424, !38, i64 1456, !38, i64 1488, !38, i64 1520, !38, i64 1552, !38, i64 1584, !38, i64 1616, !38, i64 1648, !183, i64 1680, !83, i64 1681, !83, i64 1682, !83, i64 1683, !83, i64 1684, !83, i64 1685, !83, i64 1686, !83, i64 1687, !83, i64 1688, !83, i64 1689, !83, i64 1690, !83, i64 1691, !83, i64 1692, !83, i64 1693, !83, i64 1694, !83, i64 1695, !83, i64 1696, !83, i64 1697, !83, i64 1698, !83, i64 1699, !83, i64 1700, !83, i64 1701, !83, i64 1702, !83, i64 1703, !83, i64 1704, !83, i64 1705, !83, i64 1706, !83, i64 1707, !83, i64 1708, !83, i64 1709, !83, i64 1710, !83, i64 1711, !83, i64 1712, !83, i64 1713, !83, i64 1714}
!153 = !{!"p1 _ZTS12V3OptionsImp", !6, i64 0}
!154 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !27, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !162, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!162 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!163 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!168 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !171, i64 0, !159, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!173 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !171, i64 0, !159, i64 8}
!176 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !171, i64 0, !159, i64 8}
!179 = !{!"_ZTS11VOptionBool", !180, i64 0}
!180 = !{!"_ZTSN11VOptionBool2enE", !7, i64 0}
!181 = !{!"_ZTS11TraceFormat", !182, i64 0}
!182 = !{!"_ZTSN11TraceFormat2enE", !7, i64 0}
!183 = !{!"_ZTS10V3LangCode", !184, i64 0}
!184 = !{!"_ZTSN10V3LangCode2enE", !7, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!190 = !{!121, !123, i64 32}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!193 = distinct !{!193, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!194 = !{!121, !122, i64 24}
!195 = !{!122, !122, i64 0}
!196 = !{!121, !27, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!205, !40, i64 40}
!205 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !127, i64 56}
!206 = !{!205, !40, i64 32}
!207 = !{!208, !167, i64 48}
!208 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !209, i64 0, !27, i64 8, !210, i64 16, !210, i64 48}
!209 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!210 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !167, i64 0, !167, i64 8, !167, i64 16, !209, i64 24}
!211 = !{!208, !167, i64 64}
!212 = !{!210, !167, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!216 = !{!210, !167, i64 8}
!217 = !{!210, !167, i64 16}
!218 = !{!210, !209, i64 24}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!228 = !{!167, !167, i64 0}
!229 = !{!230, !32, i64 0}
!230 = !{!"_ZTSSt17reference_wrapperI10AstSenTreeE", !32, i64 0}
!231 = !{!18, !27, i64 32}
!232 = distinct !{!232, !73}
!233 = !{!29, !29, i64 0}
!234 = !{!235, !27, i64 0}
!235 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !27, i64 0}
!236 = distinct !{!236, !73}
!237 = !{!30, !27, i64 8}
!238 = !{!18, !29, i64 56}
!239 = distinct !{!239, !73}
!240 = !{!80, !81, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!248, !245}
!251 = distinct !{!251, !73}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!261 = distinct !{!261, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!264 = distinct !{!264, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!265 = !{!208, !209, i64 0}
!266 = !{!208, !209, i64 40}
!267 = !{!208, !209, i64 72}
!268 = distinct !{!268, !73}
!269 = !{!208, !27, i64 8}
!270 = distinct !{!270, !73}
!271 = !{!208, !167, i64 16}
!272 = !{!273, !167, i64 16}
!273 = !{!"_ZTSSt17_Temporary_bufferISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES6_E", !27, i64 0, !27, i64 8, !167, i64 16}
!274 = !{!273, !27, i64 8}
!275 = distinct !{!275, !73}
!276 = !{!273, !27, i64 0}
!277 = distinct !{!277, !73}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!280 = distinct !{!280, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!283 = distinct !{!283, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!284 = distinct !{!284, !73}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!287 = distinct !{!287, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!290 = distinct !{!290, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!293 = distinct !{!293, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!296 = distinct !{!296, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!297 = !{!298, !295, !292}
!298 = distinct !{!298, !299, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!299 = distinct !{!299, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!300 = distinct !{!300, !73}
!301 = !{!209, !209, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_: argument 0"}
!304 = distinct !{!304, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_"}
!305 = distinct !{!305, !73}
!306 = !{i64 0, i64 8, !228, i64 8, i64 8, !228, i64 16, i64 8, !228, i64 24, i64 8, !301}
!307 = distinct !{!307, !73}
!308 = distinct !{!308, !73}
!309 = distinct !{!309, !73}
!310 = distinct !{!310, !73}
!311 = distinct !{!311, !73}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!314 = distinct !{!314, !"_ZSt11swap_rangesISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!315 = distinct !{!315, !73}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!318 = distinct !{!318, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!321 = distinct !{!321, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!322 = distinct !{!322, !73}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!325 = distinct !{!325, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!328 = distinct !{!328, !"_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!329 = distinct !{!329, !73}
!330 = distinct !{!330, !73}
!331 = distinct !{!331, !73}
!332 = distinct !{!332, !73}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!335 = distinct !{!335, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!336 = distinct !{!336, !73}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!342 = distinct !{!342, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0:thread"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!347 = distinct !{!347, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!348 = distinct !{!348, !73}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!351 = distinct !{!351, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!354 = distinct !{!354, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0:thread"}
!357 = distinct !{!357, !73}
!358 = distinct !{!358, !73}
!359 = distinct !{!359, !73}
!360 = distinct !{!360, !73}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!363 = distinct !{!363, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!366 = distinct !{!366, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!367 = !{!368, !362}
!368 = distinct !{!368, !369, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!369 = distinct !{!369, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!370 = !{!371, !368, !362}
!371 = distinct !{!371, !372, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!372 = distinct !{!372, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!375 = distinct !{!375, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!378 = distinct !{!378, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!381 = distinct !{!381, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!382 = !{!377, !374}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!385 = distinct !{!385, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!386 = !{!384, !377, !374}
!387 = distinct !{!387, !73}
!388 = distinct !{!388, !73}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!391 = distinct !{!391, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!394 = distinct !{!394, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!395 = !{!396, !390}
!396 = distinct !{!396, !397, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!397 = distinct !{!397, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!400 = distinct !{!400, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!403 = distinct !{!403, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!404 = !{!405, !399}
!405 = distinct !{!405, !406, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!406 = distinct !{!406, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!409 = distinct !{!409, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!412 = distinct !{!412, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!413 = !{!414, !408}
!414 = distinct !{!414, !415, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!415 = distinct !{!415, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!416 = distinct !{!416, !73}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!419 = distinct !{!419, !"_ZSt13move_backwardISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!422 = distinct !{!422, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!423 = !{!424, !421, !418}
!424 = distinct !{!424, !425, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!425 = distinct !{!425, !"_ZSt23__copy_move_backward_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!428 = distinct !{!428, !"_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!431 = distinct !{!431, !"_ZSt13__copy_move_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!434 = distinct !{!434, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!435 = !{!430, !427}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!438 = distinct !{!438, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!439 = !{!437, !430, !427}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_: argument 0"}
!442 = distinct !{!442, !"_ZSt4moveISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET0_T_SB_SA_"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_: argument 0"}
!445 = distinct !{!445, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ES9_ET1_T0_SB_SA_"}
!446 = !{!447, !444, !441}
!447 = distinct !{!447, !448, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_: argument 0"}
!448 = distinct !{!448, !"_ZSt14__copy_move_a1ILb1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_S5_ESt15_Deque_iteratorIT3_RS9_PS9_ES8_IT0_T1_T2_ESG_SC_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_: argument 0"}
!451 = distinct !{!451, !"_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET0_T_SB_SA_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_: argument 0"}
!454 = distinct !{!454, !"_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt15_Deque_iteratorIS5_RS5_S6_EET1_T0_SB_SA_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_: argument 0"}
!457 = distinct !{!457, !"_ZSt12__niter_baseISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_SA_"}
!458 = !{!453, !450}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_: argument 0"}
!461 = distinct !{!461, !"_ZSt12__niter_wrapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EET_RKSA_SA_"}
!462 = !{!460, !453, !450}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_: argument 0"}
!465 = distinct !{!465, !"_ZNSt3_V26rotateISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEET_SB_SB_SB_"}
!466 = distinct !{!466, !73}
!467 = distinct !{!467, !73}
