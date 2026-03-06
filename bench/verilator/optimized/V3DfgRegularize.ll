; ModuleID = 'bench/verilator/original/V3DfgRegularize.ll'
source_filename = "bench/verilator/original/V3DfgRegularize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.24", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.44" }
%"class.std::_Hashtable.44" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.60", %"class.std::vector.60", %"class.std::vector.60", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.60", %"class.std::set", %"class.std::vector.60", %"class.std::map", %"class.std::map", %"class.std::map.70", %"class.std::map.75", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.80", %"class.std::deque", %"class.std::deque.85", %"class.std::unordered_map.91", %"class.std::vector.111" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.85" = type { %"class.std::_Deque_base.86" }
%"class.std::_Deque_base.86" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.90", %"struct.std::_Deque_iterator.90" }
%"struct.std::_Deque_iterator.90" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.91" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.V3Hash = type { i32 }
%class.DfgRegularize = type { ptr, ptr, %"class.std::__cxx11::basic_string", i64 }
%class.anon = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl" }
%"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DfgVarPacked *, std::allocator<DfgVarPacked *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.159" = type { i8 }

$_ZNK13AstNodeModule4nameB5cxx11Ev = comdat any

$_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_ = comdat any

$__clang_call_terminate = comdat any

$_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext = comdat any

$_ZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEv = comdat any

$_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex = comdat any

$_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex = comdat any

$_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE = comdat any

$_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK6AstVar4isScEv = comdat any

$_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS2_E_JS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_ = comdat any

$_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_ = comdat any

$_ZNK8FileLine15operatorCompareERKS_ = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK8FileLine5msgEnEv = comdat any

$_ZNKSt6bitsetILm121EE4testEm = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK17FileLineSingleton5msgEnEt = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

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

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DfgVertexVariadic11growSourcesEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_ = comdat any

$_ZTSZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_ = comdat any

$_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = comdat any

$_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTV12DfgVarPacked = comdat any

$_ZTI12DfgVarPacked = comdat any

$_ZTS12DfgVarPacked = comdat any

$_ZTV17DfgVertexVariadic = comdat any

$_ZTI17DfgVertexVariadic = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [18 x i8] c"__VdfgRegularize_\00", align 1
@_ZTIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_ = linkonce_odr dso_local constant [90 x i8] c"ZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_\00", comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ }, comdat, align 8
@_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_ = linkonce_odr dso_local constant [60 x i8] c"ZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_\00", comdat, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@v3Global = external local_unnamed_addr global %class.V3Global, align 8
@_ZN12VNUser3InUse12s_userCntGblE = external local_unnamed_addr global i32, align 4
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV12DfgVarPacked = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVarPacked, ptr @_ZN12DfgVarPackedD2Ev, ptr @_ZN12DfgVarPackedD0Ev, ptr @_ZN12DfgVarPacked6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK12DfgVarPacked7srcNameB5cxx11Em] }, comdat, align 8
@_ZTI12DfgVarPacked = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVarPacked, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVarPacked = linkonce_odr dso_local constant [15 x i8] c"12DfgVarPacked\00", comdat, align 1
@_ZTI12DfgVertexVar = external constant ptr
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTI9DfgVertex = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Connected source\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgRegularize.cpp, ptr null }]
@.str.17 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgRegularize.cpp\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [57 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule4nameB5cxx11Ev, ptr @.str.17, ptr @.str.18, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash8toStringB5cxx11Ev, ptr @.str.19, ptr @.str.20, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.21, ptr @.str.22, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.23, ptr @.str.22, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.21, ptr @.str.24, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.23, ptr @.str.24, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.21, ptr @.str.24, i32 287, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.23, ptr @.str.24, i32 287, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE, ptr @.str.21, ptr @.str.24, i32 848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE, ptr @.str.23, ptr @.str.24, i32 848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isScEv, ptr @.str.19, ptr @.str.18, i32 2134, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.21, ptr @.str.24, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.23, ptr @.str.24, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.17, ptr @.str.18, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.17, ptr @.str.25, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5msgEnEv, ptr @.str.19, ptr @.str.5, i32 391, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.19, ptr @.str.5, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17FileLineSingleton5msgEnEt, ptr @.str.19, ptr @.str.5, i32 92, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.19, ptr @.str.25, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.26, ptr @.str.25, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.27, ptr @.str.28, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.29, ptr @.str.28, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.19, ptr @.str.25, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.19, ptr @.str.25, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.21, ptr @.str.30, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.23, ptr @.str.30, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.21, ptr @.str.30, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.23, ptr @.str.30, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.19, ptr @.str.25, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.19, ptr @.str.25, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.17, ptr @.str.25, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.17, ptr @.str.31, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.17, ptr @.str.31, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.17, ptr @.str.31, i32 1362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.19, ptr @.str.32, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.17, ptr @.str.33, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.34, ptr @.str.25, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.19, ptr @.str.25, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.17, ptr @.str.31, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.34, ptr @.str.25, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.17, ptr @.str.25, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.34, ptr @.str.25, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.17, ptr @.str.25, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.21, ptr @.str.24, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.23, ptr @.str.24, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.21, ptr @.str.24, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.23, ptr @.str.24, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.21, ptr @.str.24, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.23, ptr @.str.24, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.21, ptr @.str.24, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.23, ptr @.str.24, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.34, ptr @.str.35, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.26, ptr @.str.24, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.26, ptr @.str.5, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.26, ptr @.str.5, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.21, ptr @.str.24, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.23, ptr @.str.24, i32 118, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22V3DfgRegularizeContext13tmpNamePrefixB5cxx11ERK8DfgGraph(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.V3Hash, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !22, !alias.scope !19
  %15 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %17 = load i64, ptr %16, align 8, !tbaa !24, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store i64 %17, ptr %5, align 8, !tbaa !25, !noalias !19
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !23, !alias.scope !19
  %20 = load i64, ptr %5, align 8, !tbaa !25, !noalias !19
  store i64 %20, ptr %14, align 8, !tbaa !26, !alias.scope !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %3 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !26
  store i8 %23, ptr %21, align 1, !tbaa !26
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNK13AstNodeModule4nameB5cxx11Ev.exit

_ZNK13AstNodeModule4nameB5cxx11Ev.exit:           ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !tbaa !25, !noalias !19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24, !alias.scope !19
  %27 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %144

29:                                               ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %14, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %37, ptr %4, align 8, !tbaa !25
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !23
  %40 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %40, ptr %34, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = phi ptr [ %39, %.noexc.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !26
  store i8 %43, ptr %41, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %42, %44
  %45 = load i64, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %8)
          to label %50 unwind label %150

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %50
  %53 = load i64, ptr %34, align 8, !tbaa !26
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit unwind label %156

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %59 = icmp ult i32 %57, 10
  br i1 %59, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit, %71
  %.02230.i.i = phi i32 [ %72, %71 ], [ %57, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit ]
  %.02329.i.i = phi i32 [ %73, %71 ], [ 1, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit ]
  %60 = icmp ult i32 %.02230.i.i, 100
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp ult i32 %.02230.i.i, 1000
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

67:                                               ; preds = %63
  %68 = icmp ult i32 %.02230.i.i, 10000
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

71:                                               ; preds = %67
  %72 = udiv i32 %.02230.i.i, 10000
  %73 = add i32 %.02329.i.i, 4
  %74 = icmp ult i32 %.02230.i.i, 100000
  br i1 %74, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %71, %69, %65, %61, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit
  %.0.i.i = phi i32 [ %70, %69 ], [ %62, %61 ], [ %66, %65 ], [ 1, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEEixERSB_.exit ], [ %73, %71 ]
  %75 = zext i32 %.0.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !22, !alias.scope !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %75, i8 noundef signext 0)
          to label %77 unwind label %111

77:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %78 = load ptr, ptr %10, align 8, !tbaa !23, !alias.scope !28
  %79 = icmp ugt i32 %57, 99
  br i1 %79, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i14

.lr.ph.preheader.i.i:                             ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !24, !alias.scope !28
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %86, %.lr.ph.i2.i ], [ %57, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %97, %.lr.ph.i2.i ], [ %83, %.lr.ph.preheader.i.i ]
  %84 = urem i32 %.020.i.i, 100
  %85 = shl nuw nsw i32 %84, 1
  %86 = udiv i32 %.020.i.i, 100
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !26, !noalias !28
  %91 = zext i32 %.01819.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !26
  %93 = load i8, ptr %88, align 2, !tbaa !26, !noalias !28
  %94 = add i32 %.01819.i.i, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !26
  %97 = add i32 %.01819.i.i, -2
  %98 = icmp ugt i32 %.020.i.i, 9999
  br i1 %98, label %.lr.ph.i2.i, label %._crit_edge.i.i14, !llvm.loop !33

._crit_edge.i.i14:                                ; preds = %.lr.ph.i2.i, %77
  %.0.lcssa.i.i = phi i32 [ %57, %77 ], [ %86, %.lr.ph.i2.i ]
  %99 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %99, label %100, label %108

100:                                              ; preds = %._crit_edge.i.i14
  %101 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !26, !noalias !28
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !26
  %107 = load i8, ptr %103, align 2, !tbaa !26, !noalias !28
  br label %_ZNSt7__cxx119to_stringEj.exit

108:                                              ; preds = %._crit_edge.i.i14
  %109 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %110 = or disjoint i8 %109, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

111:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %100, %108
  %storemerge.i.i = phi i8 [ %110, %108 ], [ %107, %100 ]
  store i8 %storemerge.i.i, ptr %78, align 1, !tbaa !26
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 95)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %115, ptr %9, align 8, !tbaa !22, !alias.scope !34
  %116 = load ptr, ptr %114, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.noexc
  store ptr %116, ptr %9, align 8, !tbaa !23, !alias.scope !34
  %124 = load i64, ptr %117, align 8, !tbaa !26
  store i64 %124, ptr %115, align 8, !tbaa !26, !alias.scope !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %119
  %126 = phi ptr [ %115, %119 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %127 = phi i64 [ %121, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %127, ptr %129, align 8, !tbaa !24, !alias.scope !34
  store ptr %117, ptr %114, align 8, !tbaa !23
  store i64 0, ptr %128, align 8, !tbaa !24
  store i8 0, ptr %117, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !24
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %127
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

134:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc16 unwind label %160

.noexc16:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %125
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %126, i64 noundef %127)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %136 = load ptr, ptr %9, align 8, !tbaa !23
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %138 = load i64, ptr %115, align 8, !tbaa !26
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  %141 = icmp eq ptr %140, %76
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %142 = load i64, ptr %76, align 8, !tbaa !26
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

144:                                              ; preds = %_ZNK13AstNodeModule4nameB5cxx11Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !23
  %147 = icmp eq ptr %146, %14
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %144
  %148 = load i64, ptr %14, align 8, !tbaa !26
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !23
  %153 = icmp eq ptr %152, %34
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %150
  %154 = load i64, ptr %34, align 8, !tbaa !26
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %170

158:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %134
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %115
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %160
  %164 = load i64, ptr %115, align 8, !tbaa !26
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %161, %160 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !23
  %167 = icmp eq ptr %166, %76
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %168 = load i64, ptr %76, align 8, !tbaa !26
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %157, %156 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !26
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %170, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %151, %150 ], [ %.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13AstNodeModule4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(257) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6V3HashpLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_T_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.V3Hash, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load i32, ptr %0, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6V3HashC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = load i32, ptr %3, align 4, !tbaa !37
  %24 = shl i32 %21, 6
  %25 = lshr i32 %21, 2
  %26 = add i32 %24, -1640531527
  %27 = add i32 %26, %25
  %28 = add i32 %27, %23
  %29 = xor i32 %28, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %29, ptr %0, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret ptr %0

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !26
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %35
}

declare void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DfgRegularize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN13DfgRegularize5applyER8DfgGraphR22V3DfgRegularizeContext.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZN13DfgRegularize5applyER8DfgGraphR22V3DfgRegularizeContext.exit

_ZN13DfgRegularize5applyER8DfgGraphR22V3DfgRegularizeContext.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DfgRegularizeC2ER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon, align 8
  store ptr %1, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN22V3DfgRegularizeContext13tmpNamePrefixB5cxx11ERK8DfgGraph(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 17)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !22, !alias.scope !43
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !23, !alias.scope !43
  %19 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %19, ptr %10, align 8, !tbaa !26, !alias.scope !43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !24, !alias.scope !43
  store ptr %12, ptr %9, align 8, !tbaa !23
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %12, align 8, !tbaa !26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21, i64 noundef 0, i64 noundef 1, i8 noundef signext 95)
          to label %.noexc45 unwind label %53

.noexc45:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %8, align 8, !tbaa !22, !alias.scope !46
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

29:                                               ; preds = %.noexc45
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc45
  store ptr %26, ptr %8, align 8, !tbaa !23, !alias.scope !46
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %25, align 8, !tbaa !26, !alias.scope !46
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %36, ptr %38, align 8, !tbaa !24, !alias.scope !46
  store ptr %27, ptr %24, align 8, !tbaa !23
  store i64 0, ptr %37, align 8, !tbaa !24
  store i8 0, ptr %27, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %0, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.065.073 = load ptr, ptr %50, align 8, !tbaa !52
  %.not7074 = icmp eq ptr %.sroa.065.073, null
  br i1 %.not7074, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !26
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %54, %53 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %62 = load i64, ptr %60, align 8, !tbaa !26
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.065.075 = phi ptr [ %.sroa.065.0, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.065.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.065.075, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not.i = icmp eq ptr %65, null
  %66 = select i1 %.not.i, ptr %.sroa.065.075, ptr %65
  call void @llvm.prefetch.p0(ptr nonnull %66, i32 1, i32 3, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.065.075, ptr %6, align 8, !tbaa !52
  %67 = invoke noundef zeroext i1 @_ZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %69

68:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %67, label %71, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.065.075)
          to label %73 unwind label %104

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke { ptr, i64 } %76(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %78 unwind label %104

78:                                               ; preds = %73
  %79 = extractvalue { ptr, i64 } %77, 1
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %106, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  invoke void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %.loopexit71

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i, label %90

90:                                               ; preds = %86
  store ptr %87, ptr %88, align 8, !tbaa !70
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i: ; preds = %90, %86
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %.not7.i.i = icmp eq i32 %92, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i
  %93 = load ptr, ptr %84, align 8, !tbaa !63
  %wide.trip.count.i.i = zext i32 %92 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %95, !llvm.loop !72

95:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %96 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %94, label %99, !prof !75

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.13, i32 noundef 568)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(112) %101) #28
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  unreachable

.loopexit:                                        ; preds = %94, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE5clearEv.exit.i
  store i32 0, ptr %91, align 8, !tbaa !71
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.065.075, ptr noundef nonnull %72)
          to label %103 unwind label %.loopexit71

103:                                              ; preds = %.loopexit
  invoke void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %83, i32 noundef 0, ptr noundef nonnull %.sroa.065.075)
          to label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %.loopexit71

104:                                              ; preds = %73, %107, %106, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit71:                                      ; preds = %80, %.loopexit, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %99, %.noexc57, %.noexc59, %.noexc58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %78
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.065.075, ptr noundef nonnull %72)
          to label %107 unwind label %104

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.065.075, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  invoke void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef %109, i32 noundef 0, ptr noundef nonnull %.sroa.065.075)
          to label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %104

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %107, %103, %68
  %.sroa.065.0 = load ptr, ptr %64, align 8, !tbaa !52
  %.not70 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %.loopexit71, %.loopexit.split-lp, %69, %104
  %.pn37.pn = phi { ptr, i32 } [ %105, %104 ], [ %70, %69 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %111 = load ptr, ptr %8, align 8, !tbaa !23
  %112 = icmp eq ptr %111, %25
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %110
  %113 = load i64, ptr %25, align 8, !tbaa !26
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn37.pn, %110 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %5, align 8, !tbaa !79
  store ptr @_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.01120.i = load ptr, ptr %6, align 8, !tbaa !83
  %.not21.i = icmp eq ptr %.01120.i, null
  br i1 %.not21.i, label %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %16
  %.01122.i = phi ptr [ %.011.i, %16 ], [ %.01120.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %9, align 8, !tbaa !85
  %10 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp ne i16 %10, 152
  %.not1319.i = icmp eq ptr %8, null
  %.not13.i = or i1 %.not1319.i, %spec.select.i.i.i.i
  br i1 %.not13.i, label %16, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit.i

13:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit.i: ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(99) %8)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit.i
  br i1 %15, label %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit, label %16

16:                                               ; preds = %.noexc4, %.lr.ph.i
  %.011.i = load ptr, ptr %.01122.i, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit, label %.lr.ph.i, !llvm.loop !86

_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit: ; preds = %16, %.noexc4
  %.ph = phi i1 [ false, %.noexc4 ], [ true, %16 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread

_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread: ; preds = %1, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit
  %.not11 = phi i1 [ %.ph, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit ], [ true, %1 ]
  %17 = phi ptr [ %.pr, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit ], [ @_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, %1 ]
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread
  %.not12 = phi i1 [ %.ph, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit ], [ %.not11, %_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE.exit.thread ]
  br i1 %.not12, label %29, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

.loopexit:                                        ; preds = %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i6 = icmp eq ptr %23, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %22, %24
  resume { ptr, i32 } %lpad.phi

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit

_ZNK9DfgVertex16hasMultipleSinksEv.exit:          ; preds = %29
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %34

34:                                               ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %35, align 8, !tbaa !85
  %36 = icmp ne i16 %.sroa.0.0.copyload.i.i.i, 4
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread:   ; preds = %29, %34, %_ZNK9DfgVertex16hasMultipleSinksEv.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt14_Function_baseD2Ev.exit ], [ %36, %34 ], [ false, %_ZNK9DfgVertex16hasMultipleSinksEv.exit ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DfgRegularize20getCanonicalVariableER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::function.17", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %3 to i64
  store i64 %10, ptr %4, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %8, align 8, !tbaa !91
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %7, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc20
  br i1 %.not.i21, label %13, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

13:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %2, %thread-pre-split
  %.06.i59 = phi ptr [ %16, %thread-pre-split ], [ %12, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i59, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %.06.i59, align 8, !tbaa !88
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr45 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i21 = icmp eq ptr %.pr45, null
  br i1 %.not.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !93

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc20
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %2, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %18 = phi ptr [ %.pr45, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %2 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %31, %27 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %33 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %34 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %27
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %23, ptr %25)
          to label %.thread unwind label %36

36:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %38) #29
  br label %_ZNSt14_Function_baseD2Ev.exit23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %23, ptr %25, ptr noundef nonnull %34, i64 noundef %.010.i.i.i.i)
          to label %.thread unwind label %36

.thread:                                          ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %34, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %39 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %39) #29
  %40 = load ptr, ptr %3, align 8, !tbaa !94
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  br label %183

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load double, ptr %52, align 8, !tbaa !101
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %60 = icmp ult i64 %58, 10
  br i1 %60, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %72
  %.02229.i.i = phi i64 [ %73, %72 ], [ %58, %49 ]
  %.02328.i.i = phi i32 [ %74, %72 ], [ 1, %49 ]
  %61 = icmp ult i64 %.02229.i.i, 100
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i
  %63 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = icmp ult i64 %.02229.i.i, 1000
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

68:                                               ; preds = %64
  %69 = icmp ult i64 %.02229.i.i, 10000
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

72:                                               ; preds = %68
  %73 = udiv i64 %.02229.i.i, 10000
  %74 = add i32 %.02328.i.i, 4
  %75 = icmp ult i64 %.02229.i.i, 100000
  br i1 %75, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %72, %70, %66, %62, %49
  %.0.i.i = phi i32 [ %71, %70 ], [ %63, %62 ], [ %67, %66 ], [ 1, %49 ], [ %74, %72 ]
  %76 = zext i32 %.0.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !22, !alias.scope !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %76, i8 noundef signext 0)
          to label %.noexc24 unwind label %164

.noexc24:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %78 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !104
  %79 = icmp ugt i64 %58, 99
  br i1 %79, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc24
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !24, !alias.scope !104
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %86, %.lr.ph.i6.i ], [ %58, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %96, %.lr.ph.i6.i ], [ %83, %.lr.ph.preheader.i.i ]
  %84 = urem i64 %.020.i.i, 100
  %85 = shl nuw nsw i64 %84, 1
  %86 = udiv i64 %.020.i.i, 100
  %87 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !26, !noalias !104
  %90 = zext i32 %.01819.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !26
  %92 = load i8, ptr %87, align 2, !tbaa !26, !noalias !104
  %93 = add i32 %.01819.i.i, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !26
  %96 = add i32 %.01819.i.i, -2
  %97 = icmp ugt i64 %.020.i.i, 9999
  br i1 %97, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !108

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc24
  %.0.lcssa.i.i = phi i64 [ %58, %.noexc24 ], [ %86, %.lr.ph.i6.i ]
  %98 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %98, label %99, label %106

99:                                               ; preds = %._crit_edge.i.i
  %100 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !26, !noalias !104
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !26
  %105 = load i8, ptr %101, align 2, !tbaa !26, !noalias !104
  br label %109

106:                                              ; preds = %._crit_edge.i.i
  %107 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %108 = or disjoint i8 %107, 48
  br label %109

109:                                              ; preds = %106, %99
  %storemerge.i.i = phi i8 [ %108, %106 ], [ %105, %99 ]
  store i8 %storemerge.i.i, ptr %78, align 1, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !24, !noalias !109
  %113 = load ptr, ptr %110, align 8, !tbaa !23, !noalias !109
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %112)
          to label %.noexc25 unwind label %166

.noexc25:                                         ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %115, ptr %5, align 8, !tbaa !22, !alias.scope !109
  %116 = load ptr, ptr %114, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

119:                                              ; preds = %.noexc25
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %116, ptr %5, align 8, !tbaa !23, !alias.scope !109
  %124 = load i64, ptr %117, align 8, !tbaa !26
  store i64 %124, ptr %115, align 8, !tbaa !26, !alias.scope !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !24, !alias.scope !109
  store ptr %117, ptr %114, align 8, !tbaa !23
  store i64 0, ptr %127, align 8, !tbaa !24
  store i8 0, ptr %117, align 8, !tbaa !26
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = icmp eq ptr %129, %77
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %125
  %131 = load i64, ptr %77, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #31
          to label %134 unwind label %172

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !112
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %133, ptr noundef %56, i8 16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %136)
          to label %137 unwind label %174

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %140, ptr noundef nonnull %133)
          to label %_ZN9AstModule9addStmtspEP7AstNode.exit unwind label %172

_ZN9AstModule9addStmtspEP7AstNode.exit:           ; preds = %137
  %141 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %142 unwind label %172

142:                                              ; preds = %_ZN9AstModule9addStmtspEP7AstNode.exit
  %143 = load ptr, ptr %0, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = invoke noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %133)
          to label %.noexc28 unwind label %176

.noexc28:                                         ; preds = %142
  invoke void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(104) %143, i16 153, ptr noundef %145, ptr noundef %146)
          to label %.noexc29 unwind label %176

.noexc29:                                         ; preds = %.noexc28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %141, align 8, !tbaa !55
  %147 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #31
          to label %150 unwind label %148

148:                                              ; preds = %.noexc29
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %141) #29
  br label %.body30

150:                                              ; preds = %.noexc29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %141, ptr %151, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %147, ptr %152, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i32 0, ptr %153, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 84
  store i32 1, ptr %154, align 4, !tbaa !122
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store ptr %133, ptr %155, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i8 0, ptr %156, align 8, !tbaa !126
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 97
  store i8 0, ptr %157, align 1, !tbaa !127
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 98
  store i8 0, ptr %158, align 2, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12DfgVarPacked, i64 16), ptr %141, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %160 = load ptr, ptr %5, align 8, !tbaa !23
  %161 = icmp eq ptr %160, %115
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %150
  %162 = load i64, ptr %115, align 8, !tbaa !26
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33

164:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

166:                                              ; preds = %109
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %6, align 8, !tbaa !23
  %169 = icmp eq ptr %168, %77
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %166
  %170 = load i64, ptr %77, align 8, !tbaa !26
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

172:                                              ; preds = %137, %_ZN9AstModule9addStmtspEP7AstNode.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %178

174:                                              ; preds = %134
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 280) #26
  br label %178

176:                                              ; preds = %.noexc28, %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %148, %176
  %eh.lpad-body31 = phi { ptr, i32 } [ %177, %176 ], [ %149, %148 ]
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 128) #26
  br label %178

178:                                              ; preds = %.body30, %174, %172
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %173, %172 ], [ %175, %174 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !23
  %180 = icmp eq ptr %179, %115
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %178
  %181 = load i64, ptr %115, align 8, !tbaa !26
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn16, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr47 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i41 = icmp eq ptr %.pr47, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit, label %183

183:                                              ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  %.050 = phi ptr [ %41, %.thread ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  %184 = phi ptr [ %40, %.thread ], [ %.pr47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #26
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit

_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %183
  %.051 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.050, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.051

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %36, %44, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %lpad.phi, %44 ], [ %lpad.phi, %42 ], [ %37, %36 ]
  %190 = load ptr, ptr %3, align 8, !tbaa !129
  %.not.i.i.i42 = icmp eq ptr %190, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit43, label %191

191:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !131
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #26
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit43

_ZNSt6vectorIP12DfgVarPackedSaIS1_EED2Ev.exit43:  ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !133
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !134
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #26
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %26, ptr %5, align 8, !tbaa !57
  store ptr %31, ptr %6, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN17DfgVertexVariadic9addSourceEv.exit

39:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  tail call void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !71
  br label %_ZN17DfgVertexVariadic9addSourceEv.exit

_ZN17DfgVertexVariadic9addSourceEv.exit:          ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %39
  %40 = phi i32 [ %.pre.i, %39 ], [ %35, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = add i32 %40, 1
  store i32 %43, ptr %34, align 8, !tbaa !71
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex8findSinkI12DfgVertexVarEEPT_St8functionIFbRKS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01120 = load ptr, ptr %3, align 8, !tbaa !83
  %.not21 = icmp eq ptr %.01120, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.01122 = phi ptr [ %.01120, %.lr.ph ], [ %.011, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01122, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %9, align 8, !tbaa !85
  %10 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp ne i16 %10, 152
  %.not1319 = icmp eq ptr %8, null
  %.not13 = or i1 %.not1319, %spec.select.i.i.i
  br i1 %.not13, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit

13:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit:  ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(99) %8)
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %6, %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit
  %.011 = load ptr, ptr %.01122, align 8, !tbaa !83
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit, %16, %2
  %17 = phi ptr [ null, %2 ], [ null, %16 ], [ %8, %_ZNKSt8functionIFbRK12DfgVertexVarEEclES2_.exit ]
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRK12DfgVertexVarEZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextENKUlvE_clEvEUlRK12DfgVertexVarE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isScEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %12, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %.06, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !93
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !25
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %15, ptr %9, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %30, ptr %25, align 8, !tbaa !23
  %31 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %31, ptr %26, align 8, !tbaa !26
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %20
  %32 = phi ptr [ %30, %.noexc14 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i12
  %34 = load i8, ptr %27, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i12, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %25, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %60

50:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %70, !prof !155

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 1945)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %54) #28
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

58:                                               ; preds = %.noexc.i13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

60:                                               ; preds = %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53, %51, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %41, align 8, !tbaa !23
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %42, align 8, !tbaa !26
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %25, align 8, !tbaa !23
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %26, align 8, !tbaa !26
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %.not.i = icmp eq ptr %72, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %73

73:                                               ; preds = %70
  store ptr %4, ptr %71, align 8, !tbaa !156
  %74 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !25
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !25
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %73, %70
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = load i64, ptr %9, align 8, !tbaa !26
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN13DfgRegularize20getCanonicalVariableES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS2_E_JS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  store ptr @_ZTIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_, ptr %0, align 8, !tbaa !157
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !89
  store i64 %7, ptr %0, align 8, !tbaa !89
  br label %_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS2_E_JS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %3, align 8, !tbaa !85
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 153
  br i1 %.not.i, label %4, label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.i, label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.i:  ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 260
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 824633720848
  %or.cond.i = icmp eq i64 %25, 0
  br i1 %or.cond.i, label %26, label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

26:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.i
  %27 = load ptr, ptr %0, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i2.i = icmp eq ptr %29, %31
  br i1 %.not.i2.i, label %34, label %32

32:                                               ; preds = %26
  store ptr %1, ptr %29, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %28, align 8, !tbaa !161
  br label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8, !tbaa !129
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #31
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %1, ptr %48, align 8, !tbaa !98
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIP12DfgVarPackedSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %47, ptr %27, align 8, !tbaa !129
  store ptr %51, ptr %28, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %53, ptr %30, align 8, !tbaa !131
  br label %_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit

_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlS1_E_clES1_.exit: ; preds = %2, %4, %11, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.i, %32, %_ZNSt6vectorIP12DfgVarPackedSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %29 ], [ %.sroa.0.016.i, %10 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %29 ], [ %0, %10 ]
  %12 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %13 = load ptr, ptr %0, align 8, !tbaa !98
  %14 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %15 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %17 = ptrtoint ptr %.sroa.0.019.i to i64
  %18 = sub i64 %17, %6
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !98
  br label %29

22:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %24 = load ptr, ptr %.pn18.i, align 8, !tbaa !98
  %25 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %22 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %22 ]
  %26 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !98
  store ptr %26, ptr %.sroa.04.08.i.i, align 8, !tbaa !98
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !98
  %28 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %23, ptr noundef %27)
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, !llvm.loop !162

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %22 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !163

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit: ; preds = %29, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret27

common.ret27:                                     ; preds = %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit
  ret void

30:                                               ; preds = %2
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %0, ptr %32)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_(ptr %32, ptr %1)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %5, %33
  %35 = ashr exact i64 %34, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %32, ptr %1, i64 noundef %31, i64 noundef %35)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit, !llvm.loop !164

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
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32, !llvm.loop !164

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_T1_.exit ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_SI_T0_SJ_T1_SJ_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  %15 = load ptr, ptr %1, align 8, !tbaa !98
  %16 = load ptr, ptr %0, align 8, !tbaa !98
  %17 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %20 = load ptr, ptr %1, align 8, !tbaa !98
  store ptr %20, ptr %0, align 8, !tbaa !98
  store ptr %19, ptr %1, align 8, !tbaa !98
  br label %63

21:                                               ; preds = %11
  %22 = icmp sgt i64 %3, %4
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %21
  %23 = sdiv i64 %3, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %24, align 8, !tbaa !98
  %34 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %.013.i, %36
  %.sroa.011.1.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i
  %.1.i = select i1 %34, i64 %37, i64 %30
  %38 = icmp sgt i64 %.1.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !165

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = sub i64 %.pre-phi, %26
  %40 = ashr exact i64 %39, 3
  br label %59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %21
  %41 = sdiv i64 %4, 2
  %42 = getelementptr inbounds [8 x i8], ptr %1, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %48
  %50 = load ptr, ptr %42, align 8, !tbaa !98
  %51 = load ptr, ptr %49, align 8, !tbaa !98
  %52 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %.013.i56, %54
  %.sroa.011.1.i60 = select i1 %52, ptr %.sroa.011.012.i57, ptr %53
  %.1.i61 = select i1 %52, i64 %48, i64 %55
  %56 = icmp sgt i64 %.1.i61, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !166

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.pre69 = ptrtoint ptr %.sroa.011.1.i60 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi70 = phi i64 [ %.pre69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %9 = load i8, ptr %8, align 2, !tbaa !128, !range !167, !noundef !168
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !169, !range !167, !noundef !168
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  br i1 %13, label %16, label %._crit_edge.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 68719476736
  %.not2.i = icmp eq i64 %19, 0
  br i1 %.not2.i, label %._crit_edge.i, label %_ZNK12DfgVertexVar4keepEv.exit.thread

._crit_edge.i:                                    ; preds = %16, %11
  %20 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %15)
  br i1 %20, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %_ZNK12DfgVertexVar4keepEv.exit

_ZNK12DfgVertexVar4keepEv.exit:                   ; preds = %._crit_edge.i
  %21 = load ptr, ptr %14, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %24 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !27
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %.not3.i = icmp ne i64 %28, 0
  %.not.not.i = select i1 %25, i1 %.not3.i, i1 false
  br i1 %.not.not.i, label %_ZNK12DfgVertexVar4keepEv.exit.thread, label %29

29:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8, !tbaa !126, !range !167, !noundef !168
  %32 = trunc nuw i8 %31 to i1
  br label %_ZNK12DfgVertexVar4keepEv.exit.thread

_ZNK12DfgVertexVar4keepEv.exit.thread:            ; preds = %16, %3, %._crit_edge.i, %29, %_ZNK12DfgVertexVar4keepEv.exit
  %33 = phi i1 [ true, %_ZNK12DfgVertexVar4keepEv.exit ], [ %32, %29 ], [ true, %._crit_edge.i ], [ true, %3 ], [ true, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 98
  %35 = load i8, ptr %34, align 2, !tbaa !128, !range !167, !noundef !168
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK12DfgVertexVar4keepEv.exit30.thread, label %37

37:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit.thread
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !169, !range !167, !noundef !168
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  br i1 %39, label %42, label %._crit_edge.i25

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 260
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 68719476736
  %.not2.i29 = icmp eq i64 %45, 0
  br i1 %.not2.i29, label %._crit_edge.i25, label %_ZNK12DfgVertexVar4keepEv.exit30.thread

._crit_edge.i25:                                  ; preds = %42, %37
  %46 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %41)
  br i1 %46, label %_ZNK12DfgVertexVar4keepEv.exit30.thread, label %_ZNK12DfgVertexVar4keepEv.exit30

_ZNK12DfgVertexVar4keepEv.exit30:                 ; preds = %._crit_edge.i25
  %47 = load ptr, ptr %40, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !205
  %50 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !27
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4294967295
  %.not3.i26 = icmp ne i64 %54, 0
  %.not.not.i27 = select i1 %51, i1 %.not3.i26, i1 false
  br i1 %.not.not.i27, label %_ZNK12DfgVertexVar4keepEv.exit30.thread, label %55

55:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit30
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load i8, ptr %56, align 8, !tbaa !126, !range !167, !noundef !168
  %58 = zext nneg i8 %57 to i32
  br label %_ZNK12DfgVertexVar4keepEv.exit30.thread

_ZNK12DfgVertexVar4keepEv.exit30.thread:          ; preds = %42, %_ZNK12DfgVertexVar4keepEv.exit.thread, %._crit_edge.i25, %55, %_ZNK12DfgVertexVar4keepEv.exit30
  %59 = phi i32 [ 1, %_ZNK12DfgVertexVar4keepEv.exit30 ], [ %58, %55 ], [ 1, %._crit_edge.i25 ], [ 1, %_ZNK12DfgVertexVar4keepEv.exit.thread ], [ 1, %42 ]
  %60 = zext i1 %33 to i32
  %.not = icmp eq i32 %59, %60
  br i1 %.not, label %61, label %133

61:                                               ; preds = %_ZNK12DfgVertexVar4keepEv.exit30.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %63 = load i8, ptr %62, align 1, !tbaa !127, !range !167, !noundef !168
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %66 = load i8, ptr %65, align 1, !tbaa !127, !range !167, !noundef !168
  %.not42 = icmp eq i8 %63, %66
  br i1 %.not42, label %67, label %133

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = tail call noundef i32 @_ZNK8FileLine15operatorCompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %71)
  %.not24 = icmp eq i32 %72, 0
  %73 = icmp slt i32 %72, 0
  br i1 %.not24, label %74, label %133

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %6, align 8, !tbaa !22, !alias.scope !206
  %79 = load ptr, ptr %77, align 8, !tbaa !23, !noalias !206
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %81 = load i64, ptr %80, align 8, !tbaa !24, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  store i64 %81, ptr %5, align 8, !tbaa !25, !noalias !206
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %74
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %83, ptr %6, align 8, !tbaa !23, !alias.scope !206
  %84 = load i64, ptr %5, align 8, !tbaa !25, !noalias !206
  store i64 %84, ptr %78, align 8, !tbaa !26, !alias.scope !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %74
  %85 = phi ptr [ %83, %.noexc.i.i ], [ %78, %74 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNK6AstVar4nameB5cxx11Ev.exit
  ]

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load i8, ptr %79, align 1, !tbaa !26
  store i8 %87, ptr %85, align 1, !tbaa !26
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

88:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNK6AstVar4nameB5cxx11Ev.exit

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %._crit_edge.i.i.i, %86, %88
  %89 = load i64, ptr %5, align 8, !tbaa !25, !noalias !206
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !24, !alias.scope !206
  %91 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !206
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %7, align 8, !tbaa !22, !alias.scope !209
  %97 = load ptr, ptr %95, align 8, !tbaa !23, !noalias !209
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %99 = load i64, ptr %98, align 8, !tbaa !24, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  store i64 %99, ptr %4, align 8, !tbaa !25, !noalias !209
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i32, label %._crit_edge.i.i.i31

.noexc.i.i32:                                     ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i.i32
  store ptr %101, ptr %7, align 8, !tbaa !23, !alias.scope !209
  %102 = load i64, ptr %4, align 8, !tbaa !25, !noalias !209
  store i64 %102, ptr %96, align 8, !tbaa !26, !alias.scope !209
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %103 = phi ptr [ %101, %.noexc ], [ %96, %_ZNK6AstVar4nameB5cxx11Ev.exit ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i31
  %105 = load i8, ptr %97, align 1, !tbaa !26
  store i8 %105, ptr %103, align 1, !tbaa !26
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %97, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i31
  %108 = load i64, ptr %4, align 8, !tbaa !25, !noalias !209
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !24, !alias.scope !209
  %110 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !209
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  %112 = load i64, ptr %90, align 8, !tbaa !24
  %113 = load i64, ptr %109, align 8, !tbaa !24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %113, i64 %112)
  %114 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #29
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %107
  %117 = sub i64 %112, %113
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %118 = icmp slt i32 %.0.i.i, 0
  %119 = icmp eq ptr %.pre.pre, %96
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %120 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %121 = load i64, ptr %96, align 8, !tbaa !26
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = icmp eq ptr %123, %78
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %78, align 8, !tbaa !26
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

127:                                              ; preds = %.noexc.i.i32
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = icmp eq ptr %129, %78
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %127
  %131 = load i64, ptr %78, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %128

133:                                              ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %67, %_ZNK12DfgVertexVar4keepEv.exit30.thread
  %.0 = phi i1 [ %33, %_ZNK12DfgVertexVar4keepEv.exit30.thread ], [ %73, %67 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %64, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine15operatorCompareERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !212
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ult i16 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %.not31 = icmp eq i32 %12, %14
  br i1 %.not31, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, %14
  %17 = select i1 %16, i32 -1, i32 1
  br label %.loopexit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %.not32 = icmp eq i32 %20, %22
  br i1 %.not32, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !218
  %.not33 = icmp eq i32 %28, %30
  br i1 %.not33, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, %30
  %33 = select i1 %32, i32 -1, i32 1
  br label %.loopexit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !219
  %.not34 = icmp eq i32 %36, %38
  br i1 %.not34, label %.preheader, label %40

.preheader:                                       ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZNKSt6bitsetILm121EE4testEm.exit36

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, %38
  %42 = select i1 %41, i32 -1, i32 1
  br label %.loopexit

_ZNKSt6bitsetILm121EE4testEm.exit36:              ; preds = %.preheader, %54
  %.01941 = phi i64 [ 0, %.preheader ], [ %55, %54 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %44 = lshr i64 %.01941, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = and i64 %.01941, 63
  %48 = shl nuw i64 1, %47
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %44
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = xor i64 %51, %46
  %53 = and i64 %52, %48
  %.not39 = icmp eq i64 %53, 0
  br i1 %.not39, label %54, label %57

54:                                               ; preds = %_ZNKSt6bitsetILm121EE4testEm.exit36
  %55 = add nuw nsw i64 %.01941, 1
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %exitcond.not = icmp eq i64 %55, 121
  br i1 %exitcond.not, label %.loopexit, label %_ZNKSt6bitsetILm121EE4testEm.exit36, !llvm.loop !220

57:                                               ; preds = %_ZNKSt6bitsetILm121EE4testEm.exit36
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8FileLine5msgEnEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %59 = tail call noundef zeroext i1 @_ZNKSt6bitsetILm121EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %.01941)
  %60 = select i1 %59, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %54, %57, %40, %31, %23, %15, %7
  %.020 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %25, %23 ], [ %33, %31 ], [ %42, %40 ], [ %60, %57 ], [ 0, %54 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !27
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
  br i1 %3, label %4, label %_ZN8FileLine9singletonEv.exit, !prof !221

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  br label %_ZN8FileLine9singletonEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  resume { ptr, i32 } %10

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %4, %7
  %11 = load i16, ptr %0, align 8, !tbaa !222
  %12 = zext i16 %11 to i64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 312), align 8, !tbaa !223
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8FileLine9singletonEvE1s, i64 304), align 8, !tbaa !226
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %.not.i.i.i = icmp ugt i64 %18, %12
  br i1 %.not.i.i.i, label %_ZNK17FileLineSingleton5msgEnEt.exit, label %19

19:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %12, i64 noundef %18) #28
  unreachable

_ZNK17FileLineSingleton5msgEnEt.exit:             ; preds = %_ZN8FileLine9singletonEv.exit
  %20 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %12
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm121EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 120
  br i1 %3, label %4, label %_ZNKSt6bitsetILm121EE8_M_checkEmPKc.exit

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef 121) #28
  unreachable

_ZNKSt6bitsetILm121EE8_M_checkEmPKc.exit:         ; preds = %2
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !25
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
  br i1 %2, label %3, label %8, !prof !221

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17FileLineSingleton5msgEnEt(ptr noundef nonnull align 8 dereferenceable(328) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.not.i.i = icmp ugt i64 %11, %4
  br i1 %.not.i.i, label %_ZNKSt6vectorISt6bitsetILm121EESaIS1_EE2atEm.exit, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %4, i64 noundef %11) #28
  unreachable

_ZNKSt6vectorISt6bitsetILm121EESaIS1_EE2atEm.exit: ; preds = %2
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %4
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !230
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
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !239
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
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !242
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #26
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !238
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !238
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %31 = load ptr, ptr %28, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !251
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #26
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !252

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !244
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !253
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !254, !noalias !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !260, !noalias !257
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !261, !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !262, !noalias !257
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !254, !noalias !263
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !260, !noalias !263
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !261, !noalias !263
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !262, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !262
  store ptr %13, ptr %3, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !262
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !268
  %30 = load ptr, ptr %18, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !270
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #26
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !271

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !266
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !272
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !272
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !155

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !266
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !273

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #26
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !271

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #29
  %33 = load ptr, ptr %0, align 8, !tbaa !266
  %34 = load i64, ptr %5, align 8, !tbaa !272
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
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
  store ptr %12, ptr %40, align 8, !tbaa !262
  %41 = load ptr, ptr %12, align 8, !tbaa !270
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !262
  %48 = load ptr, ptr %46, align 8, !tbaa !270
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !261
  store ptr %41, ptr %39, align 8, !tbaa !274
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !275
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %.body
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !253
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #31
  store ptr %7, ptr %0, align 8, !tbaa !244
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !276

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !251
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !252

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  %31 = load ptr, ptr %0, align 8, !tbaa !244
  %32 = load i64, ptr %5, align 8, !tbaa !253
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !277
  %39 = load ptr, ptr %10, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !279
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !277
  %46 = load ptr, ptr %44, align 8, !tbaa !251
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !278
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !279
  store ptr %39, ptr %37, align 8, !tbaa !280
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !281
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !262
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !254
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !270
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !262
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !283

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %25 = load i64, ptr %23, align 8, !tbaa !26
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !260
  %30 = load ptr, ptr %2, align 8, !tbaa !254
  %.not4.i.i.i13 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %31 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %34 = load i64, ptr %32, align 8, !tbaa !26
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !282

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !254
  %.not4.i.i.i21 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %42 = load i64, ptr %40, align 8, !tbaa !26
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !98
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !98
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !98
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !287

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !98
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !98
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !98
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !98
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !98
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !288

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !98
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !289

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !98
  %66 = load ptr, ptr %64, align 8, !tbaa !98
  store ptr %66, ptr %63, align 8, !tbaa !98
  store ptr %65, ptr %64, align 8, !tbaa !98
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !290

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %12
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.025.i = phi ptr [ %.1.i, %17 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %17 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %17 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !98
  %19 = load ptr, ptr %.025.i, align 8, !tbaa !98
  %20 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %18, ptr noundef %19)
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !98
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %16
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !291

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = icmp eq ptr %0, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = ashr exact i64 %29, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
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
  %39 = load ptr, ptr %.0.i, align 8, !tbaa !98
  %40 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !98
  %41 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %41, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !98
  store ptr %44, ptr %42, align 8, !tbaa !98
  %45 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %45, label %46, label %.outer, !llvm.loop !292

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
  %54 = getelementptr inbounds [8 x i8], ptr %42, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %51, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit

55:                                               ; preds = %38
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !98
  store ptr %56, ptr %42, align 8, !tbaa !98
  %57 = icmp eq ptr %5, %.0.i
  br i1 %57, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %38, !llvm.loop !292

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_SJ_T1_T2_.exit: ; preds = %55, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83, %31, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

60:                                               ; preds = %25
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %60
  %61 = sdiv i64 %3, 2
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %62, align 8, !tbaa !98
  %72 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = xor i64 %68, -1
  %75 = add nsw i64 %.013.i, %74
  %.sroa.011.1.i = select i1 %72, ptr %73, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %72, i64 %75, i64 %68
  %76 = icmp sgt i64 %.1.i85, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !165

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = sub i64 %.pre-phi, %64
  %78 = ashr exact i64 %77, 3
  br label %97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %60
  %79 = sdiv i64 %4, 2
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i93, i64 %86
  %88 = load ptr, ptr %80, align 8, !tbaa !98
  %89 = load ptr, ptr %87, align 8, !tbaa !98
  %90 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %.013.i92, %92
  %.sroa.011.1.i96 = select i1 %90, ptr %.sroa.011.012.i93, ptr %91
  %.1.i97 = select i1 %90, i64 %86, i64 %93
  %94 = icmp sgt i64 %.1.i97, 0
  br i1 %94, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, !llvm.loop !166

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre116 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi117 = phi i64 [ %.pre116, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET_SI_SI_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %110
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
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %126
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %5, i64 %119, i1 false)
  br label %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %126, %124 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %128 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

129:                                              ; preds = %114
  %130 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %100, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %115, %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %129
  %.sroa.032.0.i = phi ptr [ %113, %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %130, %129 ], [ %128, %_ZSt13move_backwardIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %.sroa.0103.0, %100 ], [ %.sroa.0.0, %115 ]
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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us, !llvm.loop !293

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit
  %16 = phi i64 [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ], [ %9, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %35 ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %35 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %18 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %19 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !98
  %20 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  store ptr %21, ptr %.sroa.026.031, align 8, !tbaa !98
  br label %35

28:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !98
  %30 = load ptr, ptr %.pn18.i, align 8, !tbaa !98
  %31 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %32 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !98
  store ptr %32, ptr %.sroa.04.08.i.i, align 8, !tbaa !98
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !98
  %34 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %29, ptr noundef %33)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, !llvm.loop !162

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %29, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !163

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = ptrtoint ptr %17 to i64
  %37 = sub i64 %8, %36
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us, %3
  %.sroa.026.0.lcssa = phi ptr [ %0, %3 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.us ], [ %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.016.i11 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not17.i12 = icmp eq ptr %.sroa.0.016.i11, %1
  %or.cond29 = select i1 %39, i1 true, i1 %.not17.i12
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %57
  %.sroa.0.019.i14 = phi ptr [ %.sroa.0.0.i18, %57 ], [ %.sroa.0.016.i11, %._crit_edge ]
  %.pn18.i15 = phi ptr [ %.sroa.0.019.i14, %57 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !98
  %41 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !98
  %42 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %43 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %46 = sub i64 %45, %.lcssa
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %46, i1 false)
  store ptr %43, ptr %.sroa.026.0.lcssa, align 8, !tbaa !98
  br label %57

50:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !98
  %52 = load ptr, ptr %.pn18.i15, align 8, !tbaa !98
  %53 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %50, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %50 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %50 ]
  %54 = load ptr, ptr %.sroa.0.09.i.i21, align 8, !tbaa !98
  store ptr %54, ptr %.sroa.04.08.i.i22, align 8, !tbaa !98
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %55 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !98
  %56 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %51, ptr noundef %55)
  br i1 %56, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16, !llvm.loop !162

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %50
  %.sroa.04.0.lcssa.i.i17 = phi ptr [ %.sroa.0.019.i14, %50 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %51, ptr %.sroa.04.0.lcssa.i.i17, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25, label %.lr.ph.i13, !llvm.loop !163

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEEvT_SI_T0_.exit25: ; preds = %57, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not57 = icmp slt i64 %11, %7
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx51 = shl i64 %3, 4
  %.not52 = icmp eq i64 %.idx, %.idx51
  br i1 %.not52, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us
  %.059.us = phi ptr [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.043.058.us = phi ptr [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.sroa.043.058.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, label %13

13:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.059.us, ptr align 8 %.sroa.043.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us: ; preds = %.critedge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.059.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 3
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !294

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.059 = phi ptr [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.043.058 = phi ptr [ %20, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %24, %.lr.ph.i ], [ %.059, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.058, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !98
  %22 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !98
  %23 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %21, ptr noundef %22)
  %.sink.in.i = select i1 %23, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %23, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %23, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !98
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %25 = icmp ne ptr %.sroa.015.1.i, %19
  %26 = icmp ne ptr %.sroa.011.1.i, %20
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !295

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %.sroa.015.1.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %30

30:                                               ; preds = %.critedge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.sroa.015.1.i, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %30, %.critedge.i.loopexit
  %31 = getelementptr inbounds i8, ptr %24, i64 %29
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %.sroa.011.1.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i9.i = icmp eq ptr %20, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.sroa.011.1.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = sub i64 %8, %32
  %38 = ashr exact i64 %37, 3
  %.not = icmp slt i64 %38, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa55 = phi i64 [ %11, %4 ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa55)
  %.idx53 = shl nsw i64 %.sroa.speculated, 3
  %39 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa, i64 %.idx53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = icmp ne i64 %.sroa.speculated, 0
  %41 = icmp ne ptr %39, %1
  %or.cond18.i16 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %45, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %39, %._crit_edge ]
  %42 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !98
  %43 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !98
  %44 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %42, ptr noundef %43)
  %.sink.in.i28 = select i1 %44, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %44, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %44, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8, !tbaa !98
  store ptr %.sink.i33, ptr %.021.i25, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %46 = icmp ne ptr %.sroa.015.1.i32, %39
  %47 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !295

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %39, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %45, %.lr.ph.i24 ]
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i21 = icmp eq ptr %39, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %51

51:                                               ; preds = %.critedge.i17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %50, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %51, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35, label %52

52:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %53 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %54 = sub i64 %8, %53
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %54, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS2_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP12DfgVarPackedSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not53 = icmp slt i64 %11, %7
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx47 = shl nsw i64 %3, 4
  %.not48 = icmp eq i64 %.idx, %.idx47
  br i1 %.not48, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us
  %.sroa.022.055.us = phi ptr [ %15, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.054.us = phi ptr [ %12, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %12 = getelementptr inbounds i8, ptr %.054.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, label %13

13:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.055.us, ptr align 8 %.054.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us

_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us: ; preds = %._crit_edge.i.us, %13
  %14 = getelementptr inbounds i8, ptr %.sroa.022.055.us, i64 %.idx
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %8, %16
  %18 = ashr exact i64 %17, 3
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !296

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit
  %.sroa.022.055 = phi ptr [ %37, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %2, %.lr.ph ]
  %.054 = phi ptr [ %20, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ], [ %0, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.054, i64 %.idx47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.054, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.022.055, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %.01623.i, align 8, !tbaa !98
  %22 = load ptr, ptr %.024.i, align 8, !tbaa !98
  %23 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %21, ptr noundef %22)
  %.sink.in.i = select i1 %23, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %23, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %23, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !98
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %25 = icmp ne ptr %.1.i, %19
  %26 = icmp ne ptr %.117.i, %20
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !297

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %.1.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.1.i, i64 %30, i1 false)
  br label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %31, %._crit_edge.i.loopexit
  %32 = getelementptr inbounds i8, ptr %24, i64 %30
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %.117.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i18.i = icmp eq ptr %20, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, label %36

36:                                               ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.117.i, i64 %35, i1 false)
  br label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit

_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit: ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = sub i64 %8, %33
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %15, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.lcssa51 = phi i64 [ %11, %4 ], [ %18, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %.idx49 = shl nsw i64 %.sroa.speculated, 3
  %40 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = icmp ne i64 %.sroa.speculated, 0
  %42 = icmp ne ptr %40, %1
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %40, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %47, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %44 = load ptr, ptr %.01623.i34, align 8, !tbaa !98
  %45 = load ptr, ptr %.024.i33, align 8, !tbaa !98
  %46 = call noundef zeroext i1 @_ZZN13DfgRegularize20getCanonicalVariableER9DfgVertexENKUlPK12DfgVarPackedS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %44, ptr noundef %45)
  %.sink.in.i36 = select i1 %46, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %46, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %46, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8, !tbaa !98
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %48 = icmp ne ptr %.1.i40, %40
  %49 = icmp ne ptr %.117.i38, %1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !297

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %47, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %40, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %51 = ptrtoint ptr %40 to i64
  %52 = ptrtoint ptr %.0.lcssa.i28 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i29 = icmp eq ptr %40, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %54

54:                                               ; preds = %._crit_edge.i25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %53, i1 false)
  br label %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %54, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42, label %55

55:                                               ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %56 = ptrtoint ptr %.016.lcssa.i27 to i64
  %57 = sub i64 %8, %56
  %58 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %.016.lcssa.i27, i64 %57, i1 false)
  br label %_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42

_ZSt12__move_mergeIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlPKS0_SF_E_EEET0_T_SJ_SJ_SJ_SI_T1_.exit42: ; preds = %_ZSt4moveIPP12DfgVarPackedN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !298
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !140
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN17DfgVertexVariadicD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN17DfgVertexVariadicD2Ev.exit

_ZN17DfgVertexVariadicD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN12DfgVarPackedD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN12DfgVarPackedD2Ev.exit

_ZN12DfgVarPackedD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
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
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = load i32, ptr %3, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12DfgVarPacked7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %28

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 260
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 824633720832
  %.not.i = icmp eq i64 %25, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i, label %._crit_edge.i.i, label %28

._crit_edge.i.i:                                  ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !26
  br label %.critedge

28:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !133
  store i32 %33, ptr %4, align 4, !tbaa !27
  call void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.critedge

.critedge:                                        ; preds = %28, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !299
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 77
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !300
  %.not.i13 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i13, ptr %14, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !305
  %18 = load ptr, ptr @v3Global, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  %21 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %20, i32 noundef %17, i32 noundef %17, i8 0)
          to label %22 unwind label %35

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %24, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %35

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %8, i16 77, ptr noundef %10)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN8AstRange9cloneTreeEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %27, align 8, !tbaa !300
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV19AstUnpackArrayDType, i64 16), ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %28, align 8, !tbaa !329
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %29

29:                                               ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull %25)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %35

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %29, %.noexc
  store ptr %21, ptr %27, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %37, label %32

32:                                               ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %8, ptr %30, align 8, !tbaa !156
  %33 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !25
  %34 = add i64 %33, 1
  store i64 %34, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !25
  br label %37

35:                                               ; preds = %29, %_ZN8AstRange9cloneTreeEb.exit, %22, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 184) #26
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, %32
  %.not.i5.i = icmp eq ptr %21, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i5.i, ptr %39, ptr %21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !305
  store i32 %42, ptr %26, align 8, !tbaa !305
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !331
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %44, ptr %45, align 4, !tbaa !331
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %48 = load i8, ptr %46, align 8, !tbaa !332
  store i8 %48, ptr %47, align 8, !tbaa !332
  %49 = load ptr, ptr @v3Global, align 8, !tbaa !306
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !320
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %51, ptr noundef nonnull %8)
  br label %60

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !305
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %1 ]
  %56 = load ptr, ptr @v3Global, align 8, !tbaa !306
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !320
  %59 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %58, i32 noundef %55, i32 noundef %55, i8 0)
  br label %60

60:                                               ; preds = %37, %_ZNK7AstNode5widthEv.exit
  %.1 = phi ptr [ %59, %_ZNK7AstNode5widthEv.exit ], [ %8, %37 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !299
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !305
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstUnpackArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !305
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !298
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !299
  ret i16 %.sroa.0.0.copyload
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104), i16, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK9DfgVertex10selfEqualsERKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @_ZNK9DfgVertex8selfHashEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %43

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !340
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24, !alias.scope !340
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !340
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !341, !noalias !340
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !340
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !345, !noalias !340
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !340
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !26, !alias.scope !340
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !55
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !26
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #19 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !26
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !122
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !122
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #31
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.08.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !84
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.i, !llvm.loop !346

_ZN17DfgVertexVariadic12allocSourcesEm.exit:      ; preds = %.lr.ph.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

._crit_edge:                                      ; preds = %26, %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %31

18:                                               ; preds = %.lr.ph, %26
  %19 = phi i32 [ %13, %.lr.ph ], [ %27, %26 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %28, %26 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.010
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.010
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %23)
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre = load i32, ptr %12, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %19, %18 ], [ %.pre, %24 ]
  %28 = add nuw nsw i64 %.010, 1
  %29 = zext i32 %27 to i64
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !347

31:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %32

32:                                               ; preds = %31, %._crit_edge
  store ptr %7, ptr %15, align 8, !tbaa !63
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.159", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !348
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !242
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !352
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !242
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !352
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !354

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !242
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !352
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !354

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !355
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !361
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !360
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !348
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !352
  %33 = load ptr, ptr %0, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !351
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !242
  store ptr %37, ptr %3, align 8, !tbaa !242
  %38 = load ptr, ptr %34, align 8, !tbaa !351
  store ptr %3, ptr %38, align 8, !tbaa !242
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !362
  store ptr %41, ptr %3, align 8, !tbaa !242
  store ptr %3, ptr %40, align 8, !tbaa !362
  %42 = load ptr, ptr %3, align 8, !tbaa !242
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !348
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !352
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !351
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !351
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !361
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !361
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %6, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !270
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %16, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %19, ptr %17, align 1, !tbaa !26
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !363
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #29
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !365
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !155

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  store ptr null, ptr %12, align 8, !tbaa !362
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !352
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !351
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !362
  store ptr %21, ptr %.031, align 8, !tbaa !242
  store ptr %.031, ptr %12, align 8, !tbaa !362
  store ptr %12, ptr %18, align 8, !tbaa !351
  %22 = load ptr, ptr %.031, align 8, !tbaa !242
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !351
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !242
  store ptr %26, ptr %.031, align 8, !tbaa !242
  %27 = load ptr, ptr %18, align 8, !tbaa !351
  store ptr %.031, ptr %27, align 8, !tbaa !242
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !350
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !348
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !348
  store ptr %.0.i, ptr %0, align 8, !tbaa !350
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgRegularize.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 64}
!5 = !{!"_ZTS8DfgGraph", !6, i64 0, !11, i64 16, !12, i64 32, !13, i64 48, !14, i64 56, !14, i64 60, !15, i64 64, !16, i64 72}
!6 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE", !7, i64 0, !7, i64 8}
!7 = !{!"p1 _ZTS9DfgVertex", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE", !7, i64 0, !7, i64 8}
!12 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E", !7, i64 0, !7, i64 8}
!13 = !{!"long", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS9AstModule", !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !13, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK13AstNodeModule4nameB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZNK13AstNodeModule4nameB5cxx11Ev"}
!22 = !{!17, !18, i64 0}
!23 = !{!16, !18, i64 0}
!24 = !{!16, !13, i64 8}
!25 = !{!13, !13, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__cxx119to_stringEj"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTS6V3Hash", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8DfgGraph", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS22V3DfgRegularizeContext", !8, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!49 = !{!50, !13, i64 48}
!50 = !{!"_ZTS13DfgRegularize", !40, i64 0, !42, i64 8, !16, i64 16, !13, i64 48}
!51 = !{!50, !40, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTS11V3ListLinksI9DfgVertexE", !7, i64 0, !7, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !10, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8FileLinejESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIP8FileLinejE", !8, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt4pairIP8FileLinejE", !62, i64 0, !14, i64 8}
!62 = !{!"p1 _ZTS8FileLine", !8, i64 0}
!63 = !{!64, !66, i64 72}
!64 = !{!"_ZTS17DfgVertexVariadic", !65, i64 0, !66, i64 72, !14, i64 80, !14, i64 84}
!65 = !{!"_ZTS9DfgVertex", !54, i64 8, !66, i64 24, !62, i64 32, !67, i64 40, !40, i64 48, !68, i64 56, !14, i64 60, !8, i64 64}
!66 = !{!"p1 _ZTS7DfgEdge", !8, i64 0}
!67 = !{!"p1 _ZTS12AstNodeDType", !8, i64 0}
!68 = !{!"_ZTS8VDfgType", !69, i64 0}
!69 = !{!"_ZTSN8VDfgType2enE", !9, i64 0}
!70 = !{!58, !59, i64 8}
!71 = !{!64, !14, i64 80}
!72 = distinct !{!72, !32}
!73 = !{!74, !7, i64 16}
!74 = !{!"_ZTS7DfgEdge", !66, i64 0, !66, i64 8, !7, i64 16, !7, i64 24}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!65, !62, i64 32}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSZN13DfgRegularizeC1ER8DfgGraphR22V3DfgRegularizeContextEUlvE_", !7, i64 0}
!79 = !{!80, !8, i64 24}
!80 = !{!"_ZTSSt8functionIFbRK12DfgVertexVarEE", !81, i64 0, !8, i64 24}
!81 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!82 = !{!81, !8, i64 16}
!83 = !{!66, !66, i64 0}
!84 = !{!74, !7, i64 24}
!85 = !{!69, !69, i64 0}
!86 = distinct !{!86, !32}
!87 = !{!65, !66, i64 24}
!88 = !{!74, !66, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIP12DfgVarPackedSaIS1_EE", !8, i64 0}
!91 = !{!92, !8, i64 24}
!92 = !{!"_ZTSSt8functionIFvR9DfgVertexEE", !81, i64 0, !8, i64 24}
!93 = distinct !{!93, !32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS12DfgVarPacked", !96, i64 0}
!96 = !{!"any p2 pointer", !8, i64 0}
!97 = distinct !{!97, !32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12DfgVarPacked", !8, i64 0}
!100 = !{!50, !42, i64 8}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS8VDouble0", !103, i64 0}
!103 = !{!"double", !9, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!106 = distinct !{!106, !"_ZNSt7__cxx119to_stringEm"}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!112 = !{!65, !67, i64 40}
!113 = !{!114, !62, i64 88}
!114 = !{!"_ZTS7AstNode", !115, i64 8, !115, i64 16, !115, i64 24, !115, i64 32, !115, i64 40, !115, i64 48, !116, i64 56, !117, i64 64, !119, i64 66, !9, i64 67, !14, i64 68, !67, i64 72, !115, i64 80, !62, i64 88, !115, i64 96, !121, i64 104, !14, i64 112, !14, i64 116, !121, i64 120, !121, i64 128, !14, i64 136, !14, i64 140, !121, i64 144}
!115 = !{!"p1 _ZTS7AstNode", !8, i64 0}
!116 = !{!"p2 _ZTS7AstNode", !96, i64 0}
!117 = !{!"_ZTS6VNType", !118, i64 0}
!118 = !{!"_ZTSN6VNType2enE", !9, i64 0}
!119 = !{!"_ZTSN7AstNodeUt_E", !120, i64 0, !120, i64 0, !120, i64 0, !9, i64 0}
!120 = !{!"bool", !9, i64 0}
!121 = !{!"_ZTS6VNUser", !9, i64 0}
!122 = !{!64, !14, i64 84}
!123 = !{!124, !125, i64 88}
!124 = !{!"_ZTS12DfgVertexVar", !64, i64 0, !125, i64 88, !120, i64 96, !120, i64 97, !120, i64 98}
!125 = !{!"p1 _ZTS6AstVar", !8, i64 0}
!126 = !{!124, !120, i64 96}
!127 = !{!124, !120, i64 97}
!128 = !{!124, !120, i64 98}
!129 = !{!130, !95, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIP12DfgVarPackedSaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!131 = !{!130, !95, i64 16}
!132 = !{!58, !59, i64 16}
!133 = !{!61, !14, i64 8}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !32}
!139 = !{!8, !8, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS8VVarType", !142, i64 0}
!142 = !{!"_ZTSN8VVarType2enE", !9, i64 0}
!143 = !{!144, !14, i64 256}
!144 = !{!"_ZTS6AstVar", !114, i64 0, !16, i64 152, !16, i64 184, !16, i64 216, !141, i64 248, !145, i64 249, !145, i64 250, !147, i64 251, !149, i64 252, !151, i64 253, !14, i64 256, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 260, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 261, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 262, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 263, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 264, !120, i64 265, !120, i64 265, !120, i64 265, !153, i64 272}
!145 = !{!"_ZTS10VDirection", !146, i64 0}
!146 = !{!"_ZTSN10VDirection2enE", !9, i64 0}
!147 = !{!"_ZTS9VLifetime", !148, i64 0}
!148 = !{!"_ZTSN9VLifetime2enE", !9, i64 0}
!149 = !{!"_ZTS15VVarAttrClocker", !150, i64 0}
!150 = !{!"_ZTSN15VVarAttrClocker2enE", !9, i64 0}
!151 = !{!"_ZTS9VRandAttr", !152, i64 0}
!152 = !{!"_ZTSN9VRandAttr2enE", !9, i64 0}
!153 = !{!"p1 _ZTS8AstIface", !8, i64 0}
!154 = !{!144, !153, i64 272}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = !{!114, !67, i64 72}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!159 = !{!160, !90, i64 0}
!160 = !{!"_ZTSZN13DfgRegularize20getCanonicalVariableER9DfgVertexEUlS1_E_", !90, i64 0}
!161 = !{!130, !95, i64 8}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = !{!170, !120, i64 875}
!170 = !{!"_ZTS9V3Options", !171, i64 0, !172, i64 8, !181, i64 56, !181, i64 80, !181, i64 104, !172, i64 128, !172, i64 176, !172, i64 224, !172, i64 272, !172, i64 320, !172, i64 368, !172, i64 416, !181, i64 464, !172, i64 488, !181, i64 536, !186, i64 560, !186, i64 608, !191, i64 656, !194, i64 704, !172, i64 752, !120, i64 800, !120, i64 801, !120, i64 802, !120, i64 803, !120, i64 804, !120, i64 805, !120, i64 806, !120, i64 807, !120, i64 808, !120, i64 809, !120, i64 810, !120, i64 811, !120, i64 812, !120, i64 813, !120, i64 814, !120, i64 815, !120, i64 816, !120, i64 817, !120, i64 818, !120, i64 819, !120, i64 820, !120, i64 821, !120, i64 822, !120, i64 823, !120, i64 824, !120, i64 825, !120, i64 826, !120, i64 827, !120, i64 828, !120, i64 829, !120, i64 830, !120, i64 831, !120, i64 832, !120, i64 833, !120, i64 834, !120, i64 835, !120, i64 836, !120, i64 837, !120, i64 838, !120, i64 839, !120, i64 840, !120, i64 841, !120, i64 842, !120, i64 843, !120, i64 844, !120, i64 845, !120, i64 846, !120, i64 847, !120, i64 848, !120, i64 849, !120, i64 850, !120, i64 851, !120, i64 852, !120, i64 853, !120, i64 854, !120, i64 855, !120, i64 856, !120, i64 857, !120, i64 858, !120, i64 859, !120, i64 860, !120, i64 861, !120, i64 862, !120, i64 863, !120, i64 864, !120, i64 865, !120, i64 866, !120, i64 867, !120, i64 868, !120, i64 869, !120, i64 870, !120, i64 871, !120, i64 872, !120, i64 873, !197, i64 874, !120, i64 875, !120, i64 876, !120, i64 877, !120, i64 878, !120, i64 879, !120, i64 880, !120, i64 881, !120, i64 882, !120, i64 883, !120, i64 884, !120, i64 885, !120, i64 886, !14, i64 888, !14, i64 892, !14, i64 896, !14, i64 900, !14, i64 904, !14, i64 908, !14, i64 912, !14, i64 916, !14, i64 920, !14, i64 924, !120, i64 928, !120, i64 929, !14, i64 932, !197, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !14, i64 960, !14, i64 964, !14, i64 968, !14, i64 972, !14, i64 976, !197, i64 980, !120, i64 981, !14, i64 984, !14, i64 988, !199, i64 992, !199, i64 993, !199, i64 994, !199, i64 995, !14, i64 996, !201, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !14, i64 1036, !16, i64 1040, !16, i64 1072, !16, i64 1104, !16, i64 1136, !16, i64 1168, !16, i64 1200, !16, i64 1232, !16, i64 1264, !16, i64 1296, !16, i64 1328, !16, i64 1360, !16, i64 1392, !16, i64 1424, !16, i64 1456, !16, i64 1488, !16, i64 1520, !16, i64 1552, !16, i64 1584, !16, i64 1616, !16, i64 1648, !203, i64 1680, !120, i64 1681, !120, i64 1682, !120, i64 1683, !120, i64 1684, !120, i64 1685, !120, i64 1686, !120, i64 1687, !120, i64 1688, !120, i64 1689, !120, i64 1690, !120, i64 1691, !120, i64 1692, !120, i64 1693, !120, i64 1694, !120, i64 1695, !120, i64 1696, !120, i64 1697, !120, i64 1698, !120, i64 1699, !120, i64 1700, !120, i64 1701, !120, i64 1702, !120, i64 1703, !120, i64 1704, !120, i64 1705, !120, i64 1706, !120, i64 1707, !120, i64 1708, !120, i64 1709, !120, i64 1710, !120, i64 1711, !120, i64 1712, !120, i64 1713, !120, i64 1714}
!171 = !{!"p1 _ZTS12V3OptionsImp", !8, i64 0}
!172 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !175, i64 0, !177, i64 8}
!175 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !176, i64 0}
!176 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!177 = !{!"_ZTSSt15_Rb_tree_header", !178, i64 0, !13, i64 32}
!178 = !{!"_ZTSSt18_Rb_tree_node_base", !179, i64 0, !180, i64 8, !180, i64 16, !180, i64 24}
!179 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!180 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!181 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!186 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !187, i64 0}
!187 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !188, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !189, i64 0, !177, i64 8}
!189 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !190, i64 0}
!190 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!191 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !192, i64 0}
!192 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !193, i64 0}
!193 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !189, i64 0, !177, i64 8}
!194 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !195, i64 0}
!195 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !196, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !189, i64 0, !177, i64 8}
!197 = !{!"_ZTS11VOptionBool", !198, i64 0}
!198 = !{!"_ZTSN11VOptionBool2enE", !9, i64 0}
!199 = !{!"_ZTS10VTimescale", !200, i64 0}
!200 = !{!"_ZTSN10VTimescale2enE", !9, i64 0}
!201 = !{!"_ZTS11TraceFormat", !202, i64 0}
!202 = !{!"_ZTSN11TraceFormat2enE", !9, i64 0}
!203 = !{!"_ZTS10V3LangCode", !204, i64 0}
!204 = !{!"_ZTSN10V3LangCode2enE", !9, i64 0}
!205 = !{!114, !14, i64 136}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!208 = distinct !{!208, !"_ZNK6AstVar4nameB5cxx11Ev"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!211 = distinct !{!211, !"_ZNK6AstVar4nameB5cxx11Ev"}
!212 = !{!213, !214, i64 2}
!213 = !{!"_ZTS8FileLine", !214, i64 0, !214, i64 2, !120, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !215, i64 24, !62, i64 32}
!214 = !{!"short", !9, i64 0}
!215 = !{!"p1 _ZTS12VFileContent", !8, i64 0}
!216 = !{!213, !14, i64 8}
!217 = !{!213, !14, i64 12}
!218 = !{!213, !14, i64 16}
!219 = !{!213, !14, i64 20}
!220 = distinct !{!220, !32}
!221 = !{!"branch_weights", i32 1, i32 1048575}
!222 = !{!213, !214, i64 0}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt6bitsetILm121EE", !8, i64 0}
!226 = !{!224, !225, i64 0}
!227 = !{!177, !179, i64 0}
!228 = !{!177, !180, i64 8}
!229 = !{!177, !180, i64 16}
!230 = !{!177, !180, i64 24}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !233, i64 0, !13, i64 8, !234, i64 16, !13, i64 24, !236, i64 32, !235, i64 48}
!233 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !96, i64 0}
!234 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!236 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !237, i64 0, !13, i64 8}
!237 = !{!"float", !9, i64 0}
!238 = !{!232, !13, i64 8}
!239 = !{!236, !237, i64 0}
!240 = !{!224, !225, i64 16}
!241 = !{!232, !235, i64 16}
!242 = !{!234, !235, i64 0}
!243 = distinct !{!243, !32}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !246, i64 0, !13, i64 8, !247, i64 16, !247, i64 48}
!246 = !{!"p2 _ZTS10V3LangCode", !96, i64 0}
!247 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !248, i64 0, !248, i64 8, !248, i64 16, !246, i64 24}
!248 = !{!"p1 _ZTS10V3LangCode", !8, i64 0}
!249 = !{!245, !246, i64 40}
!250 = !{!245, !246, i64 72}
!251 = !{!248, !248, i64 0}
!252 = distinct !{!252, !32}
!253 = !{!245, !13, i64 8}
!254 = !{!255, !185, i64 0}
!255 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !185, i64 0, !185, i64 8, !185, i64 16, !256, i64 24}
!256 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!259 = distinct !{!259, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!260 = !{!255, !185, i64 8}
!261 = !{!255, !185, i64 16}
!262 = !{!255, !256, i64 24}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!266 = !{!267, !256, i64 0}
!267 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !256, i64 0, !13, i64 8, !255, i64 16, !255, i64 48}
!268 = !{!267, !256, i64 40}
!269 = !{!267, !256, i64 72}
!270 = !{!185, !185, i64 0}
!271 = distinct !{!271, !32}
!272 = !{!267, !13, i64 8}
!273 = distinct !{!273, !32}
!274 = !{!267, !185, i64 16}
!275 = !{!267, !185, i64 48}
!276 = distinct !{!276, !32}
!277 = !{!247, !246, i64 24}
!278 = !{!247, !248, i64 8}
!279 = !{!247, !248, i64 16}
!280 = !{!245, !248, i64 16}
!281 = !{!245, !248, i64 48}
!282 = distinct !{!282, !32}
!283 = distinct !{!283, !32}
!284 = !{!178, !180, i64 24}
!285 = !{!178, !180, i64 16}
!286 = distinct !{!286, !32}
!287 = distinct !{!287, !32}
!288 = distinct !{!288, !32}
!289 = distinct !{!289, !32}
!290 = distinct !{!290, !32}
!291 = distinct !{!291, !32}
!292 = distinct !{!292, !32}
!293 = distinct !{!293, !32}
!294 = distinct !{!294, !32}
!295 = distinct !{!295, !32}
!296 = distinct !{!296, !32}
!297 = distinct !{!297, !32}
!298 = !{!117, !118, i64 0}
!299 = !{!118, !118, i64 0}
!300 = !{!301, !67, i64 168}
!301 = !{!"_ZTS17AstNodeArrayDType", !302, i64 0, !67, i64 168}
!302 = !{!"_ZTS12AstNodeDType", !114, i64 0, !14, i64 152, !14, i64 156, !303, i64 160, !120, i64 161}
!303 = !{!"_ZTS8VSigning", !304, i64 0}
!304 = !{!"_ZTSN8VSigning2enE", !9, i64 0}
!305 = !{!302, !14, i64 152}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTS8V3Global", !308, i64 0, !309, i64 8, !310, i64 16, !311, i64 24, !313, i64 28, !120, i64 32, !120, i64 33, !120, i64 34, !120, i64 35, !120, i64 36, !120, i64 37, !120, i64 38, !120, i64 39, !120, i64 40, !120, i64 41, !120, i64 42, !120, i64 43, !120, i64 44, !120, i64 45, !120, i64 46, !120, i64 47, !120, i64 48, !315, i64 56, !317, i64 112, !319, i64 168, !170, i64 176}
!308 = !{!"p1 _ZTS10AstNetlist", !8, i64 0}
!309 = !{!"p1 _ZTS15V3HierBlockPlan", !8, i64 0}
!310 = !{!"p1 _ZTS12V3ThreadPool", !8, i64 0}
!311 = !{!"_ZTS14VWidthMinUsage", !312, i64 0}
!312 = !{!"_ZTSN14VWidthMinUsage2enE", !9, i64 0}
!313 = !{!"_ZTSSt6atomicIiE", !314, i64 0}
!314 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!315 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !233, i64 0, !13, i64 8, !234, i64 16, !13, i64 24, !236, i64 32, !235, i64 48}
!317 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !318, i64 0}
!318 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !233, i64 0, !13, i64 8, !234, i64 16, !13, i64 24, !236, i64 32, !235, i64 48}
!319 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!320 = !{!321, !322, i64 160}
!321 = !{!"_ZTS10AstNetlist", !114, i64 0, !199, i64 152, !199, i64 153, !120, i64 154, !322, i64 160, !323, i64 168, !324, i64 176, !324, i64 184, !325, i64 192, !325, i64 200, !326, i64 208, !125, i64 216, !326, i64 224, !326, i64 232, !327, i64 240}
!322 = !{!"p1 _ZTS12AstTypeTable", !8, i64 0}
!323 = !{!"p1 _ZTS12AstConstPool", !8, i64 0}
!324 = !{!"p1 _ZTS10AstPackage", !8, i64 0}
!325 = !{!"p1 _ZTS8AstCFunc", !8, i64 0}
!326 = !{!"p1 _ZTS11AstVarScope", !8, i64 0}
!327 = !{!"p1 _ZTS11AstTopScope", !8, i64 0}
!328 = !{!114, !115, i64 32}
!329 = !{!330, !120, i64 176}
!330 = !{!"_ZTS19AstUnpackArrayDType", !301, i64 0, !120, i64 176}
!331 = !{!302, !14, i64 156}
!332 = !{!304, !304, i64 0}
!333 = !{!114, !115, i64 24}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!339 = distinct !{!339, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!340 = !{!338, !335}
!341 = !{!342, !18, i64 40}
!342 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !343, i64 56}
!343 = !{!"_ZTSSt6locale", !344, i64 0}
!344 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!345 = !{!342, !18, i64 32}
!346 = distinct !{!346, !32}
!347 = distinct !{!347, !32}
!348 = !{!349, !13, i64 8}
!349 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !233, i64 0, !13, i64 8, !234, i64 16, !13, i64 24, !236, i64 32, !235, i64 48}
!350 = !{!349, !233, i64 0}
!351 = !{!235, !235, i64 0}
!352 = !{!353, !13, i64 0}
!353 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!354 = distinct !{!354, !32}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !357, i64 0, !358, i64 8}
!357 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEEE", !8, i64 0}
!358 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEE", !8, i64 0}
!359 = !{!356, !358, i64 8}
!360 = !{!236, !13, i64 8}
!361 = !{!349, !13, i64 24}
!362 = !{!349, !235, i64 16}
!363 = !{!364, !14, i64 32}
!364 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !16, i64 0, !14, i64 32}
!365 = !{!349, !235, i64 48}
!366 = distinct !{!366, !32}
