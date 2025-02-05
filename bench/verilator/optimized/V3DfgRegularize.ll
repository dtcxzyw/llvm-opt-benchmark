; ModuleID = 'bench/verilator/original/V3DfgRegularize.ll'
source_filename = "bench/verilator/original/V3DfgRegularize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.18", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.54", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.54", %"class.std::vector.54", %"class.std::map", %"class.std::map", %"class.std::map.66", %"class.std::map.71", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.63" = type { %"struct.std::less.64" }
%"struct.std::less.64" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
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
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.76", %"class.std::deque", %"class.std::deque.81", %"class.std::unordered_map.87", %"class.std::vector.107" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.81" = type { %"class.std::_Deque_base.82" }
%"class.std::_Deque_base.82" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.86", %"struct.std::_Deque_iterator.86" }
%"struct.std::_Deque_iterator.86" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3Hash = type { i32 }
%"class.std::allocator" = type { i8 }
%class.DfgRegularize = type { ptr, ptr, %"class.std::__cxx11::basic_string", i64 }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl" }
%"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.139" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.16 }
%class.anon.16 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.16 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.16 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK13AstNodeModule4nameB5cxx11Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$__clang_call_terminate = comdat any

$_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext = comdat any

$_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex = comdat any

$_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex = comdat any

$_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_ = comdat any

$_ZNK8FileLine15operatorCompareERKS_ = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK8FileLine5msgEnEv = comdat any

$_ZNKSt6bitsetILm119EE4testEm = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK17FileLineSingleton5msgEnEt = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZN12DfgVarPackedD2Ev = comdat any

$_ZN12DfgVarPackedD0Ev = comdat any

$_ZN12DfgVarPacked6acceptER10DfgVisitor = comdat any

$_ZN17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZNK17DfgVertexVariadic11sourceEdgesEv = comdat any

$_ZNK12DfgVarPacked7srcNameB5cxx11Em = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN9DfgVertex8dtypeForEPK7AstNode = comdat any

$_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZNK19AstUnpackArrayDType6rangepEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DfgVertexVariadic11growSourcesEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = comdat any

$_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTV12DfgVarPacked = comdat any

$_ZTS12DfgVarPacked = comdat any

$_ZTI12DfgVarPacked = comdat any

$_ZTV17DfgVertexVariadic = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZTI17DfgVertexVariadic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [18 x i8] c"__VdfgRegularize_\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = linkonce_odr dso_local constant [60 x i8] c"ZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_\00", comdat, align 1
@_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@v3Global = external local_unnamed_addr global %class.V3Global, align 8
@_ZN12VNUser3InUse12s_userCntGblE = external local_unnamed_addr global i32, align 4
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV12DfgVarPacked = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVarPacked, ptr @_ZN12DfgVarPackedD2Ev, ptr @_ZN12DfgVarPackedD0Ev, ptr @_ZN12DfgVarPacked6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK12DfgVarPacked7srcNameB5cxx11Em] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVarPacked = linkonce_odr dso_local constant [15 x i8] c"12DfgVarPacked\00", comdat, align 1
@_ZTI12DfgVertexVar = external constant ptr
@_ZTI12DfgVarPacked = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVarPacked, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTI9DfgVertex = external constant ptr
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Connected source\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgRegularize.cpp, ptr null }]
@.str.13 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgRegularize.cpp\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [55 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.13, ptr @.str.14, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.15, ptr @.str.16, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.13, ptr @.str.16, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.17, ptr @.str.18, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.17, ptr @.str.18, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.17, ptr @.str.18, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.15, ptr @.str.16, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.13, ptr @.str.16, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.19, ptr @.str.18, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.20, ptr @.str.3, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.17, ptr @.str.21, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.19, ptr @.str.22, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.20, ptr @.str.18, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17FileLineSingleton5msgEnEt, ptr @.str.20, ptr @.str.3, i32 92, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.23, ptr @.str.16, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.15, ptr @.str.16, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.13, ptr @.str.16, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.20, ptr @.str.18, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.23, ptr @.str.18, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.15, ptr @.str.24, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.13, ptr @.str.24, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.17, ptr @.str.25, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.20, ptr @.str.25, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.19, ptr @.str.18, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.15, ptr @.str.16, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.13, ptr @.str.16, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.17, ptr @.str.26, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.20, ptr @.str.27, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.17, ptr @.str.21, i32 1386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.20, ptr @.str.18, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.17, ptr @.str.21, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.15, ptr @.str.24, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.13, ptr @.str.24, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.23, ptr @.str.3, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.20, ptr @.str.21, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.15, ptr @.str.16, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.13, ptr @.str.16, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.15, ptr @.str.28, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.13, ptr @.str.28, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash8toStringB5cxx11Ev, ptr @.str.20, ptr @.str.29, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.15, ptr @.str.16, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.13, ptr @.str.16, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule4nameB5cxx11Ev, ptr @.str.17, ptr @.str.25, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.20, ptr @.str.18, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.20, ptr @.str.18, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.19, ptr @.str.18, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.30, ptr @.str.14, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.15, ptr @.str.16, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.13, ptr @.str.16, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5msgEnEv, ptr @.str.20, ptr @.str.3, i32 377, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.17, ptr @.str.18, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.15, ptr @.str.16, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.13, ptr @.str.16, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.20, ptr @.str.18, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.23, ptr @.str.3, i32 329, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22V3DfgRegularizeContext13tmpNamePrefixB5cxx11ER8DfgGraph(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Hash, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.V3Hash, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %34

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %15 = load i32, ptr %6, align 4
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

18:                                               ; preds = %.noexc
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %15, 6
  %21 = lshr i32 %15, 2
  %22 = add i32 %20, -1640531527
  %23 = add i32 %22, %21
  %24 = add i32 %23, %19
  %25 = xor i32 %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %25, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit unwind label %38

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit: ; preds = %18
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %28) #22
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 1, i8 noundef signext 95)
          to label %31 unwind label %40

31:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %42

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

.body:                                            ; preds = %38, %44, %36, %16, %34
  %.sink = phi ptr [ %7, %34 ], [ %8, %16 ], [ %8, %36 ], [ %0, %44 ], [ %0, %38 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %17, %16 ], [ %37, %36 ], [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13AstNodeModule4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(257) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %45, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = or disjoint i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %.01819.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add i32 %.01819.i, -2
  %46 = icmp ugt i32 %.020.i, 9999
  br i1 %46, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = shl nuw nsw i32 %.0.lcssa.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %48, %58
  %storemerge.i = phi i8 [ %60, %58 ], [ %57, %48 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

61:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 {
  %3 = alloca %class.DfgRegularize, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN22V3DfgRegularizeContext13tmpNamePrefixB5cxx11ER8DfgGraph(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str)
          to label %9 unwind label %21

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 95)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.052 = load ptr, ptr %14, align 8
  %.not53 = icmp eq ptr %.sroa.0.052, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread
  %.sroa.0.054 = phi ptr [ %.sroa.0.0, %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread ], [ %.sroa.0.052, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %16, null
  %17 = select i1 %.not42, ptr %.sroa.0.054, ptr %16
  call void @llvm.prefetch.p0(ptr nonnull %17, i32 1, i32 3, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit

_ZNK9DfgVertex16hasMultipleSinksEv.exit:          ; preds = %.lr.ph
  %20 = load ptr, ptr %19, align 8
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %25

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %64

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %64

.loopexit50:                                      ; preds = %.invoke, %28, %37, %.loopexit, %60, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %55, %.noexc, %.noexc46, %.noexc47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

25:                                               ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %26, align 8
  %27 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 4
  br i1 %27, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %28

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.054)
          to label %30 unwind label %.loopexit50

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %35 unwind label %.loopexit50

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %60, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %.loopexit50

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i, label %47

47:                                               ; preds = %43
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i: ; preds = %47, %43
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %49 = load i32, ptr %48, align 8
  %.not7.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i
  %50 = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %52, !llvm.loop !8

52:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %53 = getelementptr inbounds nuw %class.DfgEdge, ptr %50, i64 %indvars.iv.i.i, i32 2
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %51, label %55

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.11, i32 noundef 569, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.12)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(112) %58) #24
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  unreachable

.loopexit:                                        ; preds = %51, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i
  store i32 0, ptr %48, align 8
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.054, ptr noundef nonnull %29)
          to label %.invoke unwind label %.loopexit50

.invoke:                                          ; preds = %.loopexit, %61
  %59 = phi ptr [ %63, %61 ], [ %40, %.loopexit ]
  invoke void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %59, i32 noundef 0, ptr noundef nonnull %.sroa.0.054)
          to label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread unwind label %.loopexit50

60:                                               ; preds = %35
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.054, ptr noundef nonnull %29)
          to label %61 unwind label %.loopexit50

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %.invoke

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread:   ; preds = %.invoke, %.lr.ph, %25, %_ZNK9DfgVertex16hasMultipleSinksEv.exit
  %.sroa.0.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, %11
  ret void

64:                                               ; preds = %.loopexit50, %.loopexit.split-lp, %21, %23
  %.sink = phi ptr [ %5, %23 ], [ %5, %21 ], [ %7, %.loopexit.split-lp ], [ %7, %.loopexit50 ]
  %.pn44 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %3 to i64
  store i64 %10, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc15
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

13:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %2, %thread-pre-split
  %.06.i38 = phi ptr [ %16, %thread-pre-split ], [ %12, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i38, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.06.i38, align 8
  %17 = load ptr, ptr %8, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr29 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.pr29, null
  br i1 %.not.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !9

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc15
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %2, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %18 = phi ptr [ %.pr29, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %2 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %31, %27 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %33 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %34 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %27
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %23, ptr %25)
          to label %.thread unwind label %35

35:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #22
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %23, ptr %25, ptr noundef nonnull %34, i64 noundef %storemerge26.i.i.i.i)
          to label %.thread unwind label %35

.thread:                                          ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.018.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #22
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  br label %99

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17

48:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %57)
          to label %59 unwind label %46

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %80

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %63 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %63, ptr noundef %55, i8 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %66)
          to label %67 unwind label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %70, ptr noundef nonnull %63)
          to label %_ZN9AstModule9addStmtspEP7AstNode.exit unwind label %82

_ZN9AstModule9addStmtspEP7AstNode.exit:           ; preds = %67
  %71 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %72 unwind label %82

72:                                               ; preds = %_ZN9AstModule9addStmtspEP7AstNode.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %63)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %72
  invoke void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(104) %73, i16 153, ptr noundef %75, ptr noundef %76)
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %.noexc21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %71, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #26
          to label %89 unwind label %78

78:                                               ; preds = %.noexc22
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #22
  br label %.body23

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17

82:                                               ; preds = %67, %_ZN9AstModule9addStmtspEP7AstNode.exit, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %88

86:                                               ; preds = %.noexc21, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %78, %86
  %eh.lpad-body24 = phi { ptr, i32 } [ %87, %86 ], [ %79, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %88

88:                                               ; preds = %.body23, %84, %82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17

89:                                               ; preds = %.noexc22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %71, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %77, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 84
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %63, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 97
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 98
  store i8 0, ptr %97, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DfgVarPacked, i64 16), ptr %71, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.pr31 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %.pr31, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit, label %99

99:                                               ; preds = %.thread, %89
  %.034 = phi ptr [ %38, %.thread ], [ %71, %89 ]
  %100 = phi ptr [ %37, %.thread ], [ %.pr31, %89 ]
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit

_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit:    ; preds = %89, %99
  %.035 = phi ptr [ %71, %89 ], [ %.034, %99 ]
  ret ptr %.035

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17:        ; preds = %46, %35, %41, %39, %88, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %81, %80 ], [ %lpad.phi, %39 ], [ %lpad.phi, %41 ], [ %47, %46 ], [ %36, %35 ]
  %101 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %101, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit27, label %102

102:                                              ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit27

_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit27:  ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit17, %102
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %29, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %27, i64 %25
  store ptr %34, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN17DfgVertexVariadic9addSourceEv.exit

40:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  tail call void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i = load i32, ptr %35, align 8
  br label %_ZN17DfgVertexVariadic9addSourceEv.exit

_ZN17DfgVertexVariadic9addSourceEv.exit:          ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %40
  %41 = phi i32 [ %.pre.i, %40 ], [ %36, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %41, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw %class.DfgEdge, ptr %43, i64 %45
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %12, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.06, align 8
  %13 = load ptr, ptr %6, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !16

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %28

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.8)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %24, %22, %20, %18, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %33

33:                                               ; preds = %30
  store ptr %4, ptr %31, align 8
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %33, %30
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %3, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 153
  br i1 %.not, label %4, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 260
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 1099511627776
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i2 = icmp eq ptr %29, %31
  br i1 %.not.i2, label %35, label %32

32:                                               ; preds = %26
  store ptr %1, ptr %29, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %1, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %48, ptr %27, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP12DfgVarPackedSaIS1_EE9push_backERKS1_.exit: ; preds = %4, %11, %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %32, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 15
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %29 ], [ %.sroa.0.016.i, %10 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %29 ], [ %0, %10 ]
  %12 = load ptr, ptr %.sroa.0.019.i, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %15 = load ptr, ptr %.sroa.0.019.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %17 = ptrtoint ptr %.sroa.0.019.i to i64
  %18 = sub i64 %17, %6
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  store ptr %15, ptr %0, align 8
  br label %29

22:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %23 = load ptr, ptr %.sroa.0.019.i, align 8
  %24 = load ptr, ptr %.pn18.i, align 8
  %25 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %22 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %22 ]
  %26 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %26, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %28 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %27)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %22 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %23, ptr %.sroa.04.0.lcssa.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !19

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit: ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %common.ret25

common.ret25:                                     ; preds = %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit
  ret void

30:                                               ; preds = %2
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %0, ptr %32)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %32, ptr %1)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %5, %33
  %35 = ashr exact i64 %34, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %32, ptr %1, i64 noundef %31, i64 noundef %35)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.022.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.022.i)
  %18 = shl nuw nsw i64 %.022.i, 1
  tail call void @_ZSt17__merge_sort_loopIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.022.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit, !llvm.loop !20

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32

.lr.ph.i30:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit, %.lr.ph.i30
  %.022.i31 = phi i64 [ %26, %.lr.ph.i30 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.022.i31)
  %25 = shl nuw nsw i64 %.022.i31, 1
  tail call void @_ZSt17__merge_sort_loopIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.022.i31, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32, !llvm.loop !20

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = icmp eq i64 %3, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %63, label %11

11:                                               ; preds = %5
  %12 = add nsw i64 %4, %3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8
  store ptr %19, ptr %1, align 8
  br label %63

21:                                               ; preds = %11
  %22 = icmp sgt i64 %3, %4
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %21
  %23 = sdiv i64 %3, 2
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %.013.i, %36
  %.sroa.011.1.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i
  %.1.i = select i1 %34, i64 %37, i64 %30
  %38 = icmp sgt i64 %.1.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !21

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %39 = sub i64 %.pre-phi, %26
  %40 = ashr exact i64 %39, 3
  br label %59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %21
  %41 = sdiv i64 %4, 2
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %48 = lshr i64 %.013.i56, 1
  %49 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i57, i64 %48
  %50 = load ptr, ptr %42, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %.013.i56, %54
  %.sroa.011.1.i60 = select i1 %52, ptr %.sroa.011.012.i57, ptr %53
  %.1.i61 = select i1 %52, i64 %48, i64 %55
  %56 = icmp sgt i64 %.1.i61, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !22

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.pre69 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi70 = phi i64 [ %.pre69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %57 = sub i64 %.pre-phi70, %44
  %58 = ashr exact i64 %57, 3
  br label %59

59:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.064.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.047 = phi i64 [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %60 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.064.0, ptr %1, ptr %.sroa.0.0)
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %.sroa.064.0, ptr %60, i64 noundef %.0, i64 noundef %.047)
  %61 = sub nsw i64 %3, %.0
  %62 = sub nsw i64 %4, %.047
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %60, ptr %.sroa.0.0, ptr %2, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %14, %18, %5, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %._crit_edge.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 274877906944
  %.not2.i = icmp eq i64 %17, 0
  br i1 %.not2.i, label %._crit_edge.i, label %_ZNK12DfgVertexVar4keepEv.exit.thread

._crit_edge.i:                                    ; preds = %14, %9
  %18 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  br i1 %18, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %_ZNK12DfgVertexVar4keepEv.exit

_ZNK12DfgVertexVar4keepEv.exit:                   ; preds = %._crit_edge.i
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4294967295
  %.not3.i = icmp ne i64 %26, 0
  %.not.not.i = select i1 %23, i1 %.not3.i, i1 false
  br i1 %.not.not.i, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %27

27:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br label %_ZNK12DfgVertexVar4keepEv.exit.thread

_ZNK12DfgVertexVar4keepEv.exit.thread:            ; preds = %._crit_edge.i, %14, %3, %27, %_ZNK12DfgVertexVar4keepEv.exit
  %31 = phi i1 [ true, %_ZNK12DfgVertexVar4keepEv.exit ], [ %30, %27 ], [ true, %3 ], [ true, %14 ], [ true, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK12DfgVertexVar4keepEv.exit28.thread, label %35

35:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit.thread
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %40, label %._crit_edge.i23

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 274877906944
  %.not2.i27 = icmp eq i64 %43, 0
  br i1 %.not2.i27, label %._crit_edge.i23, label %_ZNK12DfgVertexVar4keepEv.exit28.thread

._crit_edge.i23:                                  ; preds = %40, %35
  %44 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %39)
  br i1 %44, label %_ZNK12DfgVertexVar4keepEv.exit28.thread, label %_ZNK12DfgVertexVar4keepEv.exit28

_ZNK12DfgVertexVar4keepEv.exit28:                 ; preds = %._crit_edge.i23
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %49 = icmp eq i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %.not3.i24 = icmp ne i64 %52, 0
  %.not.not.i25 = select i1 %49, i1 %.not3.i24, i1 false
  br i1 %.not.not.i25, label %_ZNK12DfgVertexVar4keepEv.exit28.thread, label %53

53:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  br label %_ZNK12DfgVertexVar4keepEv.exit28.thread

_ZNK12DfgVertexVar4keepEv.exit28.thread:          ; preds = %._crit_edge.i23, %40, %_ZNK12DfgVertexVar4keepEv.exit.thread, %53, %_ZNK12DfgVertexVar4keepEv.exit28
  %58 = phi i32 [ 1, %_ZNK12DfgVertexVar4keepEv.exit28 ], [ %57, %53 ], [ 1, %_ZNK12DfgVertexVar4keepEv.exit.thread ], [ 1, %40 ], [ 1, %._crit_edge.i23 ]
  %59 = zext i1 %31 to i32
  %.not = icmp eq i32 %58, %59
  br i1 %.not, label %60, label %90

60:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit28.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %65 = load i8, ptr %64, align 1
  %66 = xor i8 %65, %62
  %67 = trunc i8 %66 to i1
  br i1 %67, label %90, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZNK8FileLine15operatorCompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %.not22 = icmp eq i32 %73, 0
  br i1 %.not22, label %76, label %74

74:                                               ; preds = %68
  %75 = icmp slt i32 %73, 0
  br label %90

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %88

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %76
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %84

84:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %87 = icmp slt i32 %83, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %90

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %89

90:                                               ; preds = %60, %_ZNK12DfgVertexVar4keepEv.exit28.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %74
  %.0 = phi i1 [ %75, %74 ], [ %87, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %31, %_ZNK12DfgVertexVar4keepEv.exit28.thread ], [ %63, %60 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine15operatorCompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ult i16 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not29 = icmp eq i32 %12, %14
  br i1 %.not29, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, %14
  %17 = select i1 %16, i32 -1, i32 1
  br label %.loopexit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not30 = icmp eq i32 %20, %22
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %.not31 = icmp eq i32 %28, %30
  br i1 %.not31, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, %30
  %33 = select i1 %32, i32 -1, i32 1
  br label %.loopexit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %.not32 = icmp eq i32 %36, %38
  br i1 %.not32, label %.preheader, label %40

.preheader:                                       ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZNKSt6bitsetILm119EE4testEm.exit34

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, %38
  %42 = select i1 %41, i32 -1, i32 1
  br label %.loopexit

_ZNKSt6bitsetILm119EE4testEm.exit34:              ; preds = %.preheader, %61
  %.036 = phi i64 [ 0, %.preheader ], [ %62, %61 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %44 = lshr i64 %.036, 6
  %45 = getelementptr inbounds nuw [2 x i64], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %.036, 63
  %48 = shl nuw i64 1, %47
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %50 = getelementptr inbounds nuw [2 x i64], ptr %49, i64 0, i64 %44
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, %46
  %53 = and i64 %52, %48
  %54 = icmp eq i64 %53, 0
  br i1 %.not35, label %61, label %54

54:; preds = %_ZNKSt6bitsetILm119EE4testEm.exit34
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %56 = tail call noundef zeroext i1 @_ZNKSt6bitsetILm119EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %.037)
  %58 = select i1 %56, i32 -1, i32 1
  br label %.loopexit

61:                                               ; preds = %_ZNKSt6bitsetILm119EE4testEm.exit34
  %62 = add nuw nsw i64 %.036, 1
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %exitcond.not = icmp eq i64 %62, 119
  br i1 %exitcond.not, label %.loopexit, label %_ZNKSt6bitsetILm119EE4testEm.exit34, !llvm.loop !23

.loopexit:                                        ; preds = %61, %54, %40, %31, %23, %15, %7
  %.018 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %25, %23 ], [ %33, %31 ], [ %42, %40 ], [ %57, %54 ], [ 0, %61 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN8FileLine9singletonEv.exit, !prof !24

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %_ZN8FileLine9singletonEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  resume { ptr, i32 } %10

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %4, %7
  %11 = load i16, ptr %0, align 8
  %12 = zext i16 %11 to i64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 312), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 304), align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %.not.i.i.i = icmp ugt i64 %18, %12
  br i1 %.not.i.i.i, label %_ZNK17FileLineSingleton5msgEnEt.exit, label %19

19:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %12, i64 noundef %18) #24
  unreachable

_ZNK17FileLineSingleton5msgEnEt.exit:             ; preds = %_ZN8FileLine9singletonEv.exit
  %20 = getelementptr inbounds nuw %"class.std::bitset", ptr %14, i64 %12
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm119EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 118
  br i1 %3, label %4, label %_ZNKSt6bitsetILm119EE8_M_checkEmPKc.exit

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %1, i64 noundef 119) #24
  unreachable

_ZNKSt6bitsetILm119EE8_M_checkEmPKc.exit:         ; preds = %2
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %1, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !24

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17FileLineSingleton5msgEnEt(ptr noundef nonnull align 8 dereferenceable(328) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.not.i.i = icmp ugt i64 %11, %4
  br i1 %.not.i.i, label %_ZNKSt6vectorISt6bitsetILm119EESaIS1_EE2atEm.exit, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef %11) #24
  unreachable

_ZNKSt6vectorISt6bitsetILm119EESaIS1_EE2atEm.exit: ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::bitset", ptr %7, i64 %4
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.2, ptr nonnull @.str.3, i32 60, ptr null)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !30
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #22
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #22
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !33

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !33

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
  tail call void @_ZdlPv(ptr noundef %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !36

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !37

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !39

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !40

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !42

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %.not = icmp sgt i64 %3, %4
  %.not80 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not80
  br i1 %or.cond, label %25, label %12

12:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, label %.lr.ph.i.preheader

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %12
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.025.i = phi ptr [ %.1.i, %17 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %17 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %17 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %.sroa.016.023.i, align 8
  %19 = load ptr, ptr %.025.i, align 8
  %20 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %18, ptr noundef %19)
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !43

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %132

25:                                               ; preds = %7
  %.not81 = icmp sgt i64 %4, %6
  br i1 %.not81, label %60, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i82, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83: ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %30 = icmp eq ptr %0, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = ashr exact i64 %29, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds ptr, ptr %2, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %36 = getelementptr inbounds i8, ptr %5, i64 %29
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %.outer

.outer:                                           ; preds = %43, %35
  %.sroa.024.0.i.ph.pn = phi ptr [ %1, %35 ], [ %.sroa.024.0.i.ph, %43 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %35 ], [ %42, %43 ]
  %.0.i.ph = phi ptr [ %37, %35 ], [ %.0.i, %43 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %38

38:                                               ; preds = %.outer, %58
  %.sroa.0.0.i = phi ptr [ %42, %58 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.ph, %.outer ]
  %39 = load ptr, ptr %.0.i, align 8
  %40 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %41 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %41, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %44, ptr %42, align 8
  %45 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !44

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %42, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %51, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

55:                                               ; preds = %38
  %56 = load ptr, ptr %.0.i, align 8
  store ptr %56, ptr %42, align 8
  %57 = icmp eq ptr %5, %.0.i
  br i1 %57, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %38, !llvm.loop !44

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83, %31, %46, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %132

60:                                               ; preds = %25
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %60
  %61 = sdiv i64 %3, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %68 = lshr i64 %.013.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = xor i64 %68, -1
  %75 = add nsw i64 %.013.i, %74
  %.sroa.011.1.i = select i1 %72, ptr %73, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %72, i64 %75, i64 %68
  %76 = icmp sgt i64 %.1.i85, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !21

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %77 = sub i64 %.pre-phi, %64
  %78 = ashr exact i64 %77, 3
  br label %97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %60
  %79 = sdiv i64 %4, 2
  %80 = getelementptr inbounds ptr, ptr %1, i64 %79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %81 = ptrtoint ptr %1 to i64
  %82 = ptrtoint ptr %0 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %86 = lshr i64 %.013.i92, 1
  %87 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i93, i64 %86
  %88 = load ptr, ptr %80, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %.013.i92, %92
  %.sroa.011.1.i96 = select i1 %90, ptr %.sroa.011.012.i93, ptr %91
  %.1.i97 = select i1 %90, i64 %86, i64 %93
  %94 = icmp sgt i64 %.1.i97, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !22

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre116 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi117 = phi i64 [ %.pre116, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %95 = sub i64 %.pre-phi117, %82
  %96 = ashr exact i64 %95, 3
  br label %97

97:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %62, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.076 = phi i64 [ %78, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %.0 = phi i64 [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ], [ %96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit ]
  %98 = sub nsw i64 %3, %.0
  %99 = icmp sle i64 %98, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %99
  br i1 %or.cond.i, label %114, label %100

100:                                              ; preds = %97
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %.sroa.0.0 to i64
  %103 = ptrtoint ptr %1 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %105

105:                                              ; preds = %101
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %104, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %105, %101
  %.not.i.i.i.i.i37.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %106

106:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %107 = ptrtoint ptr %.sroa.0103.0 to i64
  %108 = sub i64 %103, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %.sroa.0103.0, i64 %108, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %106, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, label %112

112:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %104, i1 false)
  br label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100: ; preds = %112, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %113 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %104
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

114:                                              ; preds = %97
  %.not34.i = icmp sgt i64 %98, %6
  br i1 %.not34.i, label %129, label %115

115:                                              ; preds = %114
  %.not35.i = icmp eq i64 %3, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %1 to i64
  %118 = ptrtoint ptr %.sroa.0103.0 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i.i.i39.i = icmp eq ptr %1, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %120

120:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %119, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %120, %116
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %121

121:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %122 = ptrtoint ptr %.sroa.0.0 to i64
  %123 = sub i64 %122, %117
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %1, i64 %123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %121, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %124

124:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %125 = ashr exact i64 %119, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %128 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

129:                                              ; preds = %114
  %130 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %100, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %115, %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %129
  %.sroa.032.0.i = phi ptr [ %113, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %128, %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %130, %129 ], [ %.sroa.0103.0, %100 ], [ %.sroa.0.0, %115 ]
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %131 = sub nsw i64 %4, %.076
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %98, i64 noundef %131, ptr noundef %5, i64 noundef %6)
  br label %132

132:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not30 = icmp slt i64 %11, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us, !llvm.loop !45

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit
  %16 = phi i64 [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ], [ %9, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %35 ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %35 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %.sroa.0.019.i, align 8
  %19 = load ptr, ptr %.sroa.026.031, align 8
  %20 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.sroa.0.019.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  store ptr %21, ptr %.sroa.026.031, align 8
  br label %35

28:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %29 = load ptr, ptr %.sroa.0.019.i, align 8
  %30 = load ptr, ptr %.pn18.i, align 8
  %31 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %32 = load ptr, ptr %.sroa.0.09.i.i, align 8
  store ptr %32, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %34 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %29, ptr %.sroa.04.0.lcssa.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %36 = ptrtoint ptr %17 to i64
  %37 = sub i64 %8, %36
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us, %3
  %.sroa.026.0.lcssa = phi ptr [ %0, %3 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us ], [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %39 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.016.i11 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not17.i12 = icmp eq ptr %.sroa.0.016.i11, %1
  %or.cond29 = select i1 %39, i1 true, i1 %.not17.i12
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %57
  %.sroa.0.019.i14 = phi ptr [ %.sroa.0.0.i18, %57 ], [ %.sroa.0.016.i11, %._crit_edge ]
  %.pn18.i15 = phi ptr [ %.sroa.0.019.i14, %57 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.sroa.0.019.i14, align 8
  %41 = load ptr, ptr %.sroa.026.0.lcssa, align 8
  %42 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %43 = load ptr, ptr %.sroa.0.019.i14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %46 = sub i64 %45, %.lcssa
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %46, i1 false)
  store ptr %43, ptr %.sroa.026.0.lcssa, align 8
  br label %57

50:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %51 = load ptr, ptr %.sroa.0.019.i14, align 8
  %52 = load ptr, ptr %.pn18.i15, align 8
  %53 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %50, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %50 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %50 ]
  %54 = load ptr, ptr %.sroa.0.09.i.i21, align 8
  store ptr %54, ptr %.sroa.04.08.i.i22, align 8
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %55 = load ptr, ptr %.sroa.0.0.i.i23, align 8
  %56 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %55)
  br i1 %56, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %50
  %.sroa.04.0.lcssa.i.i17 = phi ptr [ %.sroa.0.019.i14, %50 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %51, ptr %.sroa.04.0.lcssa.i.i17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13, !llvm.loop !19

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25: ; preds = %57, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not55 = icmp slt i64 %11, %7
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not51)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.057 = phi ptr [ %29, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.043.056 = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %3
  %13 = getelementptr inbounds ptr, ptr %.sroa.043.056, i64 %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %17, %.lr.ph.i ], [ %.057, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.056, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.011.019.i, align 8
  %15 = load ptr, ptr %.sroa.015.020.i, align 8
  %16 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15)
  %.sink.in.i = select i1 %16, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %16, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %16, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.021.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %18 = icmp ne ptr %.sroa.015.1.i, %12
  %19 = icmp ne ptr %.sroa.011.1.i, %13
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !46

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %.sroa.015.1.i to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %23

23:                                               ; preds = %.critedge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %.sroa.015.1.i, i64 %22, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %23, %.critedge.i.loopexit
  %24 = getelementptr inbounds i8, ptr %17, i64 %22
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %.sroa.011.1.i to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i9.i = icmp eq ptr %13, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %28

28:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.sroa.011.1.i, i64 %27, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = sub i64 %8, %25
  %31 = ashr exact i64 %30, 3
  %.not = icmp slt i64 %31, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %29, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa53 = phi i64 [ %11, %4 ], [ %31, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa53)
  %32 = getelementptr inbounds ptr, ptr %.sroa.043.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %33 = icmp ne i64 %.sroa.speculated, 0
  %34 = icmp ne ptr %32, %1
  %or.cond18.i16 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %38, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %32, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.011.019.i27, align 8
  %36 = load ptr, ptr %.sroa.015.020.i26, align 8
  %37 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %35, ptr noundef %36)
  %.sink.in.i28 = select i1 %37, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %37, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %37, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8
  store ptr %.sink.i33, ptr %.021.i25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %39 = icmp ne ptr %.sroa.015.1.i32, %32
  %40 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !46

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %32, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %38, %.lr.ph.i24 ]
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i21 = icmp eq ptr %32, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %44

44:                                               ; preds = %.critedge.i17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %43, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %44, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35, label %45

45:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %46 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %47 = sub i64 %8, %46
  %48 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %47, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not51 = icmp slt i64 %11, %7
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not47)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.sroa.022.053 = phi ptr [ %30, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.052 = phi ptr [ %13, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds ptr, ptr %.052, i64 %3
  %13 = getelementptr inbounds ptr, ptr %.052, i64 %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.022.053, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.01623.i, align 8
  %15 = load ptr, ptr %.024.i, align 8
  %16 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15)
  %.sink.in.i = select i1 %16, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %16, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %16, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %18 = icmp ne ptr %.1.i, %12
  %19 = icmp ne ptr %.117.i, %13
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !48

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %.1.i to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %.1.i, i64 %23, i1 false)
  br label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %24, %._crit_edge.i.loopexit
  %25 = getelementptr inbounds i8, ptr %17, i64 %23
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %.117.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i18.i = icmp eq ptr %13, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %29

29:                                               ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %.117.i, i64 %28, i1 false)
  br label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %31 = sub i64 %8, %26
  %32 = ashr exact i64 %31, 3
  %.not = icmp slt i64 %32, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %30, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa49 = phi i64 [ %11, %4 ], [ %32, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa49)
  %33 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %34 = icmp ne i64 %.sroa.speculated, 0
  %35 = icmp ne ptr %33, %1
  %36 = and i1 %34, %35
  br i1 %36, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %33, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %40, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %37 = load ptr, ptr %.01623.i34, align 8
  %38 = load ptr, ptr %.024.i33, align 8
  %39 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %37, ptr noundef %38)
  %.sink.in.i36 = select i1 %39, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %39, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %39, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %41 = icmp ne ptr %.1.i40, %33
  %42 = icmp ne ptr %.117.i38, %1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !48

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %40, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %33, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %.0.lcssa.i28 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i29 = icmp eq ptr %33, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %47

47:                                               ; preds = %._crit_edge.i25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %46, i1 false)
  br label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %47, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42, label %48

48:                                               ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %49 = ptrtoint ptr %.016.lcssa.i27 to i64
  %50 = sub i64 %8, %49
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %.016.lcssa.i27, i64 %50, i1 false)
  br label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42

_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42: ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #11

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12DfgVertexVarD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZN12DfgVertexVarD2Ev.exit

_ZN12DfgVertexVarD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12DfgVarPackedD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZN12DfgVarPackedD2Ev.exit

_ZN12DfgVarPackedD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret void
}

declare noundef zeroext i1 @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @_ZNK12DfgVertexVar8selfHashEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12DfgVarPacked7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 1099511627776
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

27:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %.body.thread14

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %.body.thread14

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %37 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %39

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread: ; preds = %3, %12, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.139", ptr %31, i64 %2, i32 1
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %33)
          to label %35 unwind label %.body.thread12, !noalias !50

35:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body.thread12

.body.thread12:                                   ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread, %35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  br label %38

37:                                               ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %37
  ret void

.body.thread14:                                   ; preds = %.noexc, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.body.thread14, %.body.thread
  %eh.lpad-body11 = phi { ptr, i32 } [ %29, %.body.thread ], [ %lpad.thr_comm, %.body.thread14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %40

40:                                               ; preds = %.body.thread12, %39
  %eh.lpad-body10 = phi { ptr, i32 } [ %eh.lpad-body11, %39 ], [ %36, %.body.thread12 ]
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 75
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not.i11 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i11, ptr %14, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr @v3Global, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %20, i32 noundef %17, i32 noundef %17, i8 0)
          to label %22 unwind label %50

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %24, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %50

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %8, i16 75, ptr noundef %10)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN8AstRange9cloneTreeEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19AstUnpackArrayDType, i64 16), ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %29

29:                                               ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull %25)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %50

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %29, %.noexc
  store ptr %21, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %8, ptr %30, align 8
  %33 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %35

35:                                               ; preds = %32, %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  %.not.i5.i = icmp eq ptr %21, null
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = select i1 %.not.i5.i, ptr %37, ptr %21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %46 = load i8, ptr %44, align 8
  store i8 %46, ptr %45, align 8
  %47 = load ptr, ptr @v3Global, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(448) %49, ptr noundef nonnull %8)
  br label %60

50:                                               ; preds = %29, %_ZN8AstRange9cloneTreeEb.exit, %22, %7
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %51

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %54 = load i32, ptr %53, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %1 ]
  %56 = load ptr, ptr @v3Global, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %58, i32 noundef %55, i32 noundef %55, i8 0)
  br label %60

60:                                               ; preds = %_ZNK7AstNode5widthEv.exit, %35
  %.0 = phi ptr [ %8, %35 ], [ %59, %_ZNK7AstNode5widthEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstUnpackArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
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

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104), i16, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK9DfgVertex10selfEqualsERKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @_ZNK9DfgVertex8selfHashEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  resume { ptr, i32 } %9
}

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw %class.DfgEdge, ptr %7, i64 %.08.i, i32 3
  store ptr %0, ptr %9, align 8
  %10 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %10, %5
  br i1 %exitcond.not.i, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.i, !llvm.loop !53

_ZN17DfgVertexVariadic12allocSourcesEm.exit:      ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %15 = phi i32 [ %12, %.lr.ph ], [ %23, %22 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %class.DfgEdge, ptr %16, i64 %.010
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.DfgEdge, ptr %7, i64 %.010
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %19)
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %.pre = load i32, ptr %11, align 8
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi i32 [ %15, %14 ], [ %.pre, %20 ]
  %24 = add nuw nsw i64 %.010, 1
  %25 = zext i32 %23 to i64
  %26 = icmp samesign ult i64 %24, %25
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %22, %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %._crit_edge
  store ptr %7, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !55

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgRegularize.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
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
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!52 = distinct !{!52, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
