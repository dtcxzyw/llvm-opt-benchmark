; ModuleID = 'bench/verilator/original/V3DfgPasses.cpp.ll'
source_filename = "bench/verilator/original/V3DfgPasses.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.36", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.36" = type { %"class.std::_Hashtable.37" }
%"class.std::_Hashtable.37" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.73", %"class.std::vector.73", %"class.std::map.78", %"class.std::map.78", %"class.std::map.86", %"class.std::map.88", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.83", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.83" = type { %"struct.std::less.84" }
%"struct.std::less.84" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.83", %"struct.std::_Rb_tree_header" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.83", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.229" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<V3Hash, std::pair<const V3Hash, std::vector<DfgVertex *>>, std::allocator<std::pair<const V3Hash, std::vector<DfgVertex *>>>, std::__detail::_Select1st, std::equal_to<V3Hash>, std::hash<V3Hash>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.DfgGraph::UserDataInUse" = type { ptr }
%"class.std::unordered_map.98" = type { %"class.std::_Hashtable.99" }
%"class.std::_Hashtable.99" = type { %"struct.std::__detail::_Hashtable_base.100", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.100" = type { %"struct.std::__detail::_Hash_code_base.101" }
%"struct.std::__detail::_Hash_code_base.101" = type { %"struct.std::__detail::_Hashtable_ebo_helper.102" }
%"struct.std::__detail::_Hashtable_ebo_helper.102" = type { %"struct.std::hash.103" }
%"struct.std::hash.103" = type { i8 }
%"class.std::unordered_map.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.156" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon.316 = type { ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNDeleter = type { %"class.std::vector.166" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.171 = type { i8 }
%"class.std::function.258" = type { %"class.std::_Function_base", ptr }
%class.anon.174 = type { ptr, ptr, ptr }
%"class.std::function.175" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.232 }
%class.anon.232 = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const AstVar *, std::pair<const AstVar *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const AstVar *const, std::__cxx11::basic_string<char>>>, std::less<const AstVar *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<const DfgVertex *, std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>>, std::less<const DfgVertex *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17V3DfgPatternStatsC2Ev = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo = comdat any

$_ZN17V3DfgPatternStatsD2Ev = comdat any

$_ZN8DfgGraph13userDataInUseEv = comdat any

$_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev = comdat any

$_ZNK6AstVar4isScEv = comdat any

$_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE = comdat any

$_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZN9VNDeleterD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJRKS0_IKS6_mEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_SQ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_SP_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEET_SP_SP_SP_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_ = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE = comdat any

$_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZZN17V3DfgPatternStats10accumulateERK8DfgGraphENKUlRK9DfgVertexE_clES5_ = comdat any

$_ZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexj = comdat any

$_ZN17V3DfgPatternStats11internConstB5cxx11ERK8DfgConst = comdat any

$_ZN17V3DfgPatternStats9internVarB5cxx11ERK12DfgVertexVar = comdat any

$_ZN17V3DfgPatternStats12internVertexB5cxx11ERK9DfgVertex = comdat any

$_ZNK9DfgVertex8typeNameB5cxx11Ev = comdat any

$_ZN17V3DfgPatternStats12internSelLsbB5cxx11Ej = comdat any

$_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE = comdat any

$_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN17V3DfgPatternStats15internWordWidthB5cxx11Ej = comdat any

$_ZN17V3DfgPatternStats15internWideWidthB5cxx11Ej = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RA2_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJPS0_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPS0_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJS2_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNK8VDfgType5asciiEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRjRA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRjRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

$_ZTSZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_ = comdat any

$_ZTIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_ = comdat any

$_ZTSZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZTIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"Optimizations, DFG \00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c" CSE, expressions eliminated\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c" Regularize, temporaries introduced\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" EliminateVars, variables replaced\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c" EliminateVars, variables removed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" 1st\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" 2nd\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"General, modules\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Ast2Dfg, coalesced assignments\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Ast2Dfg, input equations\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Ast2Dfg, representable\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Ast2Dfg, non-representable (dtype)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Ast2Dfg, non-representable (impure)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Ast2Dfg, non-representable (timing)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Ast2Dfg, non-representable (lhs)\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Ast2Dfg, non-representable (node)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Ast2Dfg, non-representable (unknown)\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Ast2Dfg, non-representable (var ref)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Ast2Dfg, non-representable (width)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Dfg2Ast, result equations\00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"__stats_dfg_patterns__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.25 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgPasses.cpp\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Inconsistent statistics\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Variable inlining should make this impossible\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Replacement already exists\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"input           \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"inlineVars      \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"cse0            \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"peephole        \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"cse1            \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"regularize\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"optimized\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"DFG '\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"' patterns with depth \00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Conflicting use of DfgVertex user data\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"'m_userCnt' overflow\00", align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.50 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser3InUse12s_userCntGblE = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZL12dumpDfgLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"dfg\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"pass-\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"'0\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"'1\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219], comdat, align 16
@.str.65 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_ = linkonce_odr dso_local constant [111 x i8] c"ZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_\00", comdat, align 1
@_ZTIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_ }, comdat, align 8
@_ZTSZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant [63 x i8] c"ZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_\00", comdat, align 1
@_ZTIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_ }, comdat, align 8
@"_ZTSZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0" = internal constant [44 x i8] c"ZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0\00", align 1
@"_ZTIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0" }, align 8
@"_ZTSZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0" = internal constant [46 x i8] c"ZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0\00", align 1
@"_ZTIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0" }, align 8
@"_ZTSZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0" = internal constant [75 x i8] c"ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0\00", align 1
@"_ZTIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0" }, align 8
@.str.221 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.222 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.65, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.103, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.126, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.104, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.127, ptr @.str.148, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.69, ptr @.str.70, ptr @.str.146, ptr @.str.147, ptr @.str.141, ptr @.str.142, ptr @.str.71, ptr @.str.102, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.206, ptr @.str.159, ptr @.str.160, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.176, ptr @.str.177, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.207, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.178, ptr @.str.183, ptr @.str.189, ptr @.str.190, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.219], comdat, align 16
@.str.224 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0" }, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1" }, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2" }, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3" }, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4" }, align 8
@"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5" = internal constant [68 x i8] c"ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5\00", align 1
@"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgPasses.cpp, ptr null }]
@.str.494 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgPasses.cpp\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgPasses.h\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgPeephole.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.515 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.516 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [89 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.494, ptr @.str.495, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN25V3DfgEliminateVarsContextD2Ev, ptr @.str.496, ptr @.str.497, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN25V3DfgEliminateVarsContextD2Ev, ptr @.str.498, ptr @.str.497, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.499, ptr @.str.500, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.499, ptr @.str.500, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.494, ptr @.str.501, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3DfgCseContextD2Ev, ptr @.str.496, ptr @.str.497, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3DfgCseContextD2Ev, ptr @.str.498, ptr @.str.497, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.502, ptr @.str.500, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.504, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8peepholeER8DfgGraphR20V3DfgPeepholeContext, ptr @.str.496, ptr @.str.505, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8peepholeER8DfgGraphR20V3DfgPeepholeContext, ptr @.str.498, ptr @.str.505, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN20V3DfgPeepholeContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.496, ptr @.str.506, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN20V3DfgPeepholeContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.506, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.499, ptr @.str.500, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.496, ptr @.str.497, i32 344, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext, ptr @.str.498, ptr @.str.497, i32 344, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.500, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.496, ptr @.str.504, i32 722, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.504, i32 722, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextD2Ev, ptr @.str.496, ptr @.str.497, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextD2Ev, ptr @.str.498, ptr @.str.497, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.507, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.496, ptr @.str.504, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex4hashEv, ptr @.str.498, ptr @.str.504, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses3cseER8DfgGraphR15V3DfgCseContext, ptr @.str.496, ptr @.str.497, i32 100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses3cseER8DfgGraphR15V3DfgCseContext, ptr @.str.498, ptr @.str.497, i32 100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext, ptr @.str.496, ptr @.str.497, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext, ptr @.str.498, ptr @.str.497, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN20V3DfgPeepholeContextD1Ev, ptr @.str.496, ptr @.str.506, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN20V3DfgPeepholeContextD1Ev, ptr @.str.498, ptr @.str.506, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.495, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.496, ptr @.str.504, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.498, ptr @.str.504, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.494, ptr @.str.508, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.496, ptr @.str.505, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext, ptr @.str.498, ptr @.str.505, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.494, ptr @.str.495, i32 684, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.499, ptr @.str.500, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.509, ptr @.str.510, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.494, ptr @.str.500, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10inlineVarsER8DfgGraph, ptr @.str.496, ptr @.str.497, i32 154, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses10inlineVarsER8DfgGraph, ptr @.str.498, ptr @.str.497, i32 154, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.494, ptr @.str.511, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.496, ptr @.str.504, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.498, ptr @.str.504, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.499, ptr @.str.500, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.498, ptr @.str.510, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_, ptr @.str.502, ptr @.str.500, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.499, ptr @.str.500, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.494, ptr @.str.500, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses12removeUnusedER8DfgGraph, ptr @.str.496, ptr @.str.497, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DfgPasses12removeUnusedER8DfgGraph, ptr @.str.498, ptr @.str.497, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.499, ptr @.str.500, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.494, ptr @.str.495, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.496, ptr @.str.497, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN24V3DfgOptimizationContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.497, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.496, ptr @.str.504, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.498, ptr @.str.504, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI6AstVarPS_EEPT_S2_, ptr @.str.502, ptr @.str.500, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isScEv, ptr @.str.494, ptr @.str.512, i32 2036, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.496, ptr @.str.504, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11replaceWithEPS_, ptr @.str.498, ptr @.str.504, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.513, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN22V3DfgRegularizeContextD2Ev, ptr @.str.496, ptr @.str.497, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN22V3DfgRegularizeContextD2Ev, ptr @.str.498, ptr @.str.497, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.494, ptr @.str.495, i32 688, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.496, ptr @.str.504, i32 254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE, ptr @.str.498, ptr @.str.504, i32 254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.494, ptr @.str.500, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.496, ptr @.str.504, i32 780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.498, ptr @.str.504, i32 780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.494, ptr @.str.500, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.503, ptr @.str.510, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.494, ptr @.str.510, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.509, ptr @.str.510, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.494, ptr @.str.514, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number8isEqZeroEv, ptr @.str.494, ptr @.str.515, i32 631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.496, ptr @.str.504, i32 713, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.504, i32 713, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.496, ptr @.str.504, i32 789, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE, ptr @.str.498, ptr @.str.504, i32 789, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.494, ptr @.str.500, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.502, ptr @.str.516, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.499, ptr @.str.500, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.494, ptr @.str.495, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5asciiB5cxx11Ebb, ptr @.str.499, ptr @.str.515, i32 588, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.503, ptr @.str.507, i32 329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.499, ptr @.str.500, i32 1947, ptr null }], section "llvm.metadata"

@_ZN15V3DfgCseContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15V3DfgCseContextD2Ev
@_ZN22V3DfgRegularizeContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22V3DfgRegularizeContextD2Ev
@_ZN25V3DfgEliminateVarsContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25V3DfgEliminateVarsContextD2Ev
@_ZN24V3DfgOptimizationContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN24V3DfgOptimizationContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN24V3DfgOptimizationContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24V3DfgOptimizationContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15V3DfgCseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %6 unwind label %10

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %8, i32 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void

10:                                               ; preds = %4, %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Statistic, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body10

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 90
  store i8 1, ptr %19, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body10

.body10:                                          ; preds = %23, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

.body:                                            ; preds = %21, %8, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22V3DfgRegularizeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %6 unwind label %23

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load double, ptr %7, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %8, i32 noundef 0)
          to label %9 unwind label %23

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void

23:                                               ; preds = %4, %6, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25V3DfgEliminateVarsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
          to label %8 unwind label %18

8:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %10, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load double, ptr %15, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %16, i32 noundef 0)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void

18:                                               ; preds = %12, %6, %14, %11, %8, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24V3DfgOptimizationContextC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27, !noalias !7
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27, !noalias !7
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9.i unwind label %19

.noexc9.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %12

12:                                               ; preds = %.noexc9.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

15:                                               ; preds = %.noexc9.i
  store ptr %7, ptr %3, align 8
  %16 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %.body28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38) #27
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body28

.body28:                                          ; preds = %17, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %37

19:                                               ; preds = %.noexc.i, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %.body28
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %.body28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %.body

21:                                               ; preds = %2
  invoke void @_ZN7VString16removeWhitespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %21
  %22 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %23 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %.not6.i.i = icmp eq ptr %22, %23
  br i1 %.not6.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZL9getPrefixRKS8_E3$_0ET0_T_SE_SD_T1_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i"
  %.sroa.0.08.i.i = phi ptr [ %33, %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i" ], [ %24, %.noexc ]
  %.sroa.03.07.i.i = phi ptr [ %32, %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i" ], [ %22, %.noexc ]
  %25 = load i8, ptr %.sroa.03.07.i.i, align 1
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = zext i8 %25 to i32
  %29 = tail call i32 @tolower(i32 noundef %28) #30
  br label %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i"

"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i": ; preds = %27, %.lr.ph.i.i
  %30 = phi i32 [ %29, %27 ], [ 45, %.lr.ph.i.i ]
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %.sroa.0.08.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZL9getPrefixRKS8_E3$_0ET0_T_SE_SD_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !10

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZL9getPrefixRKS8_E3$_0ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEh.exit.i.i", %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39)
          to label %37 unwind label %35

35:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZL9getPrefixRKS8_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

37:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZL9getPrefixRKS8_E3$_0ET0_T_SE_SD_T1_.exit.i", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 0, i64 104, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc16 unwind label %68

.noexc16:                                         ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %41

41:                                               ; preds = %.noexc16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body17

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %70

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %72

.noexc20:                                         ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23 unwind label %47

47:                                               ; preds = %.noexc20
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body21

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23: ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %74

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23
  %50 = getelementptr inbounds i8, ptr %0, i64 240
  store double 0.000000e+00, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %51 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZN20V3DfgPeepholeContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632) %51, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %52 unwind label %76

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 912
  %56 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 928
  %59 = getelementptr inbounds i8, ptr %0, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 976
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %62 unwind label %80

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 1024
  invoke void @_ZN17V3DfgPatternStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %64)
          to label %65 unwind label %82

65:                                               ; preds = %62
  ret void

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body17

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body21

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN25V3DfgEliminateVarsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #27
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN22V3DfgRegularizeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN20V3DfgPeepholeContextD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %51) #27
  br label %86

86:                                               ; preds = %85, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %77, %76 ]
  call void @_ZN15V3DfgCseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #27
  br label %.body21

.body21:                                          ; preds = %72, %47, %86, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %75, %74 ], [ %73, %72 ], [ %48, %47 ]
  call void @_ZN15V3DfgCseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #27
  br label %.body17

.body17:                                          ; preds = %68, %41, %.body21, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body21 ], [ %71, %70 ], [ %69, %68 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

.body:                                            ; preds = %66, %35, %.body.i, %.body17
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body17 ], [ %67, %66 ], [ %eh.lpad-body.i, %.body.i ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN20V3DfgPeepholeContextC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3DfgPatternStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #31
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 280
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %34, ptr %35, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ 5, %.noexc ]
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %37, ptr %.08.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = add nsw i64 %.057.i.i.i.i.i, -1
  %42 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %43, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %42, ptr %44, align 8
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #27
  tail call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #27
  tail call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #27
  tail call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #27
  tail call void @_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #27
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare void @_ZN20V3DfgPeepholeContextD1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24V3DfgOptimizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %201

25:                                               ; preds = %1
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %27 unwind label %201

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load double, ptr %31, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %32, i32 noundef 0)
          to label %33 unwind label %201

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc4 unwind label %201

.noexc4:                                          ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7 unwind label %35

35:                                               ; preds = %.noexc4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7: ; preds = %.noexc4
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load double, ptr %37, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %38, i32 noundef 0)
          to label %39 unwind label %201

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc8 unwind label %201

.noexc8:                                          ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit11 unwind label %41

41:                                               ; preds = %.noexc8
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit11: ; preds = %.noexc8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load double, ptr %43, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %44, i32 noundef 0)
          to label %45 unwind label %201

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc12 unwind label %201

.noexc12:                                         ; preds = %45
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15 unwind label %47

47:                                               ; preds = %.noexc12
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15: ; preds = %.noexc12
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load double, ptr %49, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %50, i32 noundef 0)
          to label %51 unwind label %201

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc16 unwind label %201

.noexc16:                                         ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19 unwind label %53

53:                                               ; preds = %.noexc16
  %54 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19: ; preds = %.noexc16
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = load double, ptr %55, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %56, i32 noundef 0)
          to label %57 unwind label %201

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc20 unwind label %201

.noexc20:                                         ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23 unwind label %59

59:                                               ; preds = %.noexc20
  %60 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23: ; preds = %.noexc20
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load double, ptr %61, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %62, i32 noundef 0)
          to label %63 unwind label %201

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc24 unwind label %201

.noexc24:                                         ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27 unwind label %65

65:                                               ; preds = %.noexc24
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27: ; preds = %.noexc24
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = load double, ptr %67, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %68, i32 noundef 0)
          to label %69 unwind label %201

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc28 unwind label %201

.noexc28:                                         ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31 unwind label %71

71:                                               ; preds = %.noexc28
  %72 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31: ; preds = %.noexc28
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load double, ptr %73, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %74, i32 noundef 0)
          to label %75 unwind label %201

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc32 unwind label %201

.noexc32:                                         ; preds = %75
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %77

77:                                               ; preds = %.noexc32
  %78 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %.noexc32
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load double, ptr %79, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %80, i32 noundef 0)
          to label %81 unwind label %201

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc36 unwind label %201

.noexc36:                                         ; preds = %81
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39 unwind label %83

83:                                               ; preds = %.noexc36
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %.noexc36
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = load double, ptr %85, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %86, i32 noundef 0)
          to label %87 unwind label %201

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc40 unwind label %201

.noexc40:                                         ; preds = %87
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 unwind label %89

89:                                               ; preds = %.noexc40
  %90 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %.noexc40
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = load double, ptr %91, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %92, i32 noundef 0)
          to label %93 unwind label %201

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc44 unwind label %201

.noexc44:                                         ; preds = %93
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 unwind label %95

95:                                               ; preds = %.noexc44
  %96 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %.noexc44
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  %98 = load double, ptr %97, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %98, i32 noundef 0)
          to label %99 unwind label %201

99:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc48 unwind label %201

.noexc48:                                         ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %101

101:                                              ; preds = %.noexc48
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %.noexc48
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  %104 = load double, ptr %103, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %104, i32 noundef 0)
          to label %105 unwind label %201

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %106 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 917), align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %166

108:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %109 unwind label %201

109:                                              ; preds = %108
  %110 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %111 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %112 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %.not6.i = icmp eq ptr %110, %111
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN24V3DfgOptimizationContextD1EvE3$_0ET0_T_SD_SC_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i"
  %.sroa.0.08.i = phi ptr [ %121, %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i" ], [ %112, %109 ]
  %.sroa.03.07.i = phi ptr [ %120, %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i" ], [ %110, %109 ]
  %113 = load i8, ptr %.sroa.03.07.i, align 1
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i", label %115

115:                                              ; preds = %.lr.ph.i
  %116 = zext i8 %113 to i32
  %117 = call i32 @tolower(i32 noundef %116) #30
  br label %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i"

"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i": ; preds = %115, %.lr.ph.i
  %118 = phi i32 [ %117, %115 ], [ 95, %.lr.ph.i ]
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %.sroa.0.08.i, align 1
  %120 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 1
  %121 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %120, %111
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN24V3DfgOptimizationContextD1EvE3$_0ET0_T_SD_SC_T1_.exit", label %.lr.ph.i, !llvm.loop !12

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN24V3DfgOptimizationContextD1EvE3$_0ET0_T_SD_SC_T1_.exit": ; preds = %"_ZZN24V3DfgOptimizationContextD1EvENK3$_0clEh.exit.i", %109
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152))
          to label %122 unwind label %201

122:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN24V3DfgOptimizationContextD1EvE3$_0ET0_T_SD_SC_T1_.exit"
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21)
          to label %124 unwind label %201

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %123) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %201

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %124
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27, !noalias !13
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27, !noalias !13
  %127 = add i64 %126, %125
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27, !noalias !13
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27, !noalias !13
  %.not.i55 = icmp ugt i64 %127, %131
  br i1 %.not.i55, label %134, label %132

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %136 unwind label %201

134:                                              ; preds = %130, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %136 unwind label %201

136:                                              ; preds = %132, %134
  %.sink.i = phi ptr [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22)
          to label %138 unwind label %201

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %137) #27
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %140 unwind label %201

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %139) #27
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23)
          to label %142 unwind label %201

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %141) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  invoke void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc63 unwind label %201

.noexc63:                                         ; preds = %142
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc64 unwind label %201

.noexc64:                                         ; preds = %.noexc63
  %143 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %.noexc65 unwind label %201

.noexc65:                                         ; preds = %.noexc64
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %143, ptr noundef %144, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %145

145:                                              ; preds = %.noexc65
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %143) #29
  br label %.body

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc65
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %150)
          to label %152 unwind label %201

152:                                              ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %151, label %153, label %161

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
          to label %155 unwind label %201

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %157 unwind label %201

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.24)
          to label %159 unwind label %201

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.invoke unwind label %201

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 1024
  invoke void @_ZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(312) %162, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit unwind label %201

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %161
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(248) %143) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %166

166:                                              ; preds = %105, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  %167 = load double, ptr %43, align 8
  %168 = load double, ptr %49, align 8
  %169 = load double, ptr %55, align 8
  %170 = fadd double %168, %169
  %171 = load double, ptr %61, align 8
  %172 = fadd double %170, %171
  %173 = load double, ptr %67, align 8
  %174 = fadd double %172, %173
  %175 = load double, ptr %73, align 8
  %176 = fadd double %174, %175
  %177 = load double, ptr %79, align 8
  %178 = fadd double %176, %177
  %179 = load double, ptr %85, align 8
  %180 = fadd double %178, %179
  %181 = load double, ptr %91, align 8
  %182 = fadd double %180, %181
  %183 = load double, ptr %97, align 8
  %184 = fadd double %182, %183
  %185 = fcmp une double %167, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %166
  %187 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 96, i1 noundef zeroext true)
          to label %188 unwind label %201

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %190 unwind label %201

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %201

.invoke:                                          ; preds = %190, %159
  %192 = phi ptr [ %160, %159 ], [ %191, %190 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %192) #32
          to label %.cont unwind label %201

.cont:                                            ; preds = %.invoke
  unreachable

193:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %194 = getelementptr inbounds i8, ptr %0, i64 1024
  call void @_ZN17V3DfgPatternStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %194) #27
  %195 = getelementptr inbounds i8, ptr %0, i64 976
  call void @_ZN25V3DfgEliminateVarsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #27
  %196 = getelementptr inbounds i8, ptr %0, i64 880
  call void @_ZN22V3DfgRegularizeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #27
  %197 = getelementptr inbounds i8, ptr %0, i64 248
  call void @_ZN20V3DfgPeepholeContextD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %197) #27
  %198 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZN15V3DfgCseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %198) #27
  %199 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZN15V3DfgCseContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %199) #27
  %200 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void

201:                                              ; preds = %.invoke, %.noexc64, %.noexc63, %142, %140, %138, %136, %134, %132, %124, %122, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %25, %190, %188, %186, %161, %159, %157, %155, %153, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN24V3DfgOptimizationContextD1EvE3$_0ET0_T_SD_SC_T1_.exit", %108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit23, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit19, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit11, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit7, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %1
  %202 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %35, %47, %59, %71, %83, %95, %201, %145, %101, %89, %77, %65, %53, %41, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %36, %35 ], [ %42, %41 ], [ %48, %47 ], [ %54, %53 ], [ %60, %59 ], [ %66, %65 ], [ %72, %71 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ], [ %96, %95 ], [ %102, %101 ], [ %202, %201 ], [ %146, %145 ]
  %203 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %203) #28
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 804
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %.not.i, i1 %11, i1 false
  %13 = getelementptr inbounds i8, ptr %1, i64 1112
  br i1 %12, label %14, label %31

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 47)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %17 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %34

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !16
  %20 = add i64 %19, %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !16
  %.not.i30 = icmp ugt i64 %20, %24
  br i1 %.not.i30, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %36

27:                                               ; preds = %23, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %36

29:                                               ; preds = %25, %27
  %.sink.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41)
          to label %.critedge unwind label %38

31:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.critedge29

.critedge:                                        ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.critedge29

.critedge29:                                      ; preds = %31, %.critedge
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %40

40:                                               ; preds = %38, %36
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn.ph, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.ph, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.229", align 8
  %5 = alloca %"class.std::vector.224", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit ]
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.43)
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 10)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.std::unordered_map.190", ptr %17, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #32
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %10
  %.not61 = icmp eq i64 %20, 0
  br i1 %.not61, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i: ; preds = %23
  %24 = mul nuw nsw i64 %20, 40
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair.229", ptr %25, i64 %20
  store ptr %26, ptr %7, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit.i, %23
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.040.050 = load ptr, ptr %27, align 8
  %.not51 = icmp eq ptr %.sroa.040.050, null
  br i1 %.not51, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit
  %.sroa.040.052 = phi ptr [ %.sroa.040.0, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit ], [ %.sroa.040.050, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit ]
  %28 = getelementptr inbounds i8, ptr %.sroa.040.052, i64 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %37, label %31

31:                                               ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %31
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = getelementptr inbounds i8, ptr %.sroa.040.052, i64 40
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %36, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit

37:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJRKS0_IKS6_mEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit: ; preds = %37, %.noexc24
  %.sroa.040.0 = load ptr, ptr %.sroa.040.052, align 8
  %.not = icmp eq ptr %.sroa.040.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph55, %75, %77, %79, %83, %85, %87, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %37, %31
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge56, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i, %38, %47, %71
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12emplace_backIJRKS0_IKS6_mEEEERS7_DpOT_.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre60 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.pre, %.pre60
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.pre60 to i64
  %40 = ptrtoint ptr %.pre to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_T1_(ptr %.pre, ptr %.pre60, i64 noundef %45)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %38
  %46 = icmp sgt i64 %41, 640
  br i1 %46, label %47, label %71

47:                                               ; preds = %.noexc28
  %48 = getelementptr inbounds i8, ptr %.pre, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_(ptr %.pre, ptr nonnull %48)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %47
  %.not6.i.i.i.i = icmp eq ptr %48, %.pre60
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.noexc29, %.noexc30
  %.sroa.0.07.i.i.i.i = phi ptr [ %70, %.noexc30 ], [ %48, %.noexc29 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.07.i.i.i.i) #27
  %49 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %63, %.lr.ph.i.i.i.i26
  %52 = phi i64 [ %50, %.lr.ph.i.i.i.i26 ], [ %.pre.i35, %63 ]
  %.sroa.03.0.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i26 ], [ %.sroa.0.0.i, %63 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %53 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i34 = icmp eq i64 %52, %54
  br i1 %.not.i.i.i34, label %57, label %55

55:                                               ; preds = %51
  %56 = icmp ugt i64 %52, %54
  br i1 %56, label %63, label %.noexc30

57:                                               ; preds = %51
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i: ; preds = %57
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %63, label %.noexc30

63:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i, %55
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #27
  %65 = load i64, ptr %53, align 8
  %66 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i64 %65, ptr %66, align 8
  %.pre.i35 = load i64, ptr %9, align 8
  br label %51, !llvm.loop !19

.noexc30:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i, %55
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  store i64 %68, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %70 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i27 = icmp eq ptr %70, %.pre60
  br i1 %.not.i.i.i.i27, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit, label %.lr.ph.i.i.i.i26, !llvm.loop !20

71:                                               ; preds = %.noexc28
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_(ptr %.pre, ptr %.pre60)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit: ; preds = %.noexc30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE7reserveEm.exit, %.noexc29, %._crit_edge, %71
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %.not4353 = icmp eq ptr %72, %73
  br i1 %.not4353, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit, %91
  %.sroa.036.054 = phi ptr [ %92, %91 ], [ %72, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %.lr.ph55
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 12)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.sroa.036.054, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.054)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 10)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.sroa.036.054, i64 40
  %.not43 = icmp eq ptr %92, %73
  br i1 %.not43, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %91, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SK_E_EvT_SM_T0_.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

94:                                               ; preds = %._crit_edge56
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %94, %.lr.ph.i.i.i.i32
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i32 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #27
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i33 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !21

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i32
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %94
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %100, label %10, !llvm.loop !22

100:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3DfgPatternStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESaISF_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESaISF_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESaISF_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESF_EvT_SH_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESaISF_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_mEEESaISF_EED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit1 unwind label %36

36:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit1: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit2 unwind label %42

42:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit2: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit1
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit2
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit2
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses3cseER8DfgGraphR15V3DfgCseContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull align 8 dereferenceable(40) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<V3Hash, std::pair<const V3Hash, std::vector<DfgVertex *>>, std::allocator<std::pair<const V3Hash, std::vector<DfgVertex *>>>, std::__detail::_Select1st, std::equal_to<V3Hash>, std::hash<V3Hash>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.DfgGraph::UserDataInUse", align 8
  %5 = alloca %"class.std::unordered_map.98", align 8
  %6 = alloca %"class.std::unordered_map.117", align 8
  call void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = fptoui double %20 to i64
  invoke void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %21)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %2
  %.sroa.074.0130 = load ptr, ptr %0, align 8
  %.not131 = icmp eq ptr %.sroa.074.0130, null
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN9DfgVertex4userI6V3HashEERT_v.exit
  %.sroa.074.0133 = phi ptr [ %23, %_ZN9DfgVertex4userI6V3HashEERT_v.exit ], [ %.sroa.074.0130, %.preheader ]
  %.0132 = phi i32 [ %25, %_ZN9DfgVertex4userI6V3HashEERT_v.exit ], [ 0, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %.sroa.074.0133, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not84 = icmp eq ptr %23, null
  %24 = select i1 %.not84, ptr %.sroa.074.0133, ptr %23
  call void @llvm.prefetch.p0(ptr nonnull %24, i32 1, i32 3, i32 1)
  %25 = add i32 %.0132, 1
  %26 = getelementptr inbounds i8, ptr %.sroa.074.0133, i64 64
  %27 = getelementptr inbounds i8, ptr %.sroa.074.0133, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.074.0133, i64 60
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %32, %30
  br i1 %.not.i, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit, label %33

33:                                               ; preds = %.lr.ph
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %_ZN9DfgVertex4userI6V3HashEERT_v.exit

_ZN9DfgVertex4userI6V3HashEERT_v.exit:            ; preds = %33, %.lr.ph
  store i32 %25, ptr %26, align 4
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %128, %.loopexit.i.i, %107, %71
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %44, %45
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  call void @_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  %34 = load ptr, ptr %4, align 8
  %.not.i85 = icmp eq ptr %34, null
  br i1 %.not.i85, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %35

35:                                               ; preds = %.body
  %36 = getelementptr inbounds i8, ptr %34, i64 56
  store i32 0, ptr %36, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %.body, %35
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %_ZN9DfgVertex4userI6V3HashEERT_v.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %25, %_ZN9DfgVertex4userI6V3HashEERT_v.exit ]
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i86 = icmp eq ptr %38, null
  br i1 %.not.i86, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge
  %39 = add i32 %.0.lcssa, -1640531527
  br label %40

40:                                               ; preds = %62, %.lr.ph138
  %.sroa.065.0135 = phi ptr [ %38, %.lr.ph138 ], [ %.sroa.770.0136, %62 ]
  %.sroa.770.0136.in = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 8
  %.sroa.770.0136 = load ptr, ptr %.sroa.770.0136.in, align 8
  %.not83 = icmp eq ptr %.sroa.770.0136, null
  %41 = select i1 %.not83, ptr %.sroa.065.0135, ptr %.sroa.770.0136
  call void @llvm.prefetch.p0(ptr nonnull %41, i32 1, i32 3, i32 1)
  %42 = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not119 = icmp eq ptr %43, null
  br i1 %.not119, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.065.0135, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 72
  %47 = invoke i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %45
  %49 = shl i32 %47, 6
  %50 = add i32 %39, %49
  %51 = lshr i32 %47, 2
  %52 = add i32 %50, %51
  %53 = xor i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 64
  %55 = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.065.0135, i64 60
  %60 = load i32, ptr %59, align 4
  %.not.i87 = icmp eq i32 %60, %58
  br i1 %.not.i87, label %_ZN9DfgVertex4userI6V3HashEERT_v.exit88, label %61

61:                                               ; preds = %48
  store i32 %58, ptr %59, align 4
  store i32 0, ptr %54, align 4
  br label %_ZN9DfgVertex4userI6V3HashEERT_v.exit88

_ZN9DfgVertex4userI6V3HashEERT_v.exit88:          ; preds = %61, %48
  store i32 %53, ptr %54, align 4
  br label %62

62:                                               ; preds = %44, %_ZN9DfgVertex4userI6V3HashEERT_v.exit88
  br i1 %.not83, label %._crit_edge139, label %40

._crit_edge139:                                   ; preds = %62, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i89 = icmp eq ptr %64, null
  br i1 %.not.i89, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge139
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit, %.lr.ph148
  %.sroa.0.0146 = phi ptr [ %64, %.lr.ph148 ], [ %.sroa.7.0145, %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.7.0145.in = getelementptr inbounds i8, ptr %.sroa.0.0146, i64 8
  %.sroa.7.0145 = load ptr, ptr %.sroa.7.0145.in, align 8
  %.not82 = icmp eq ptr %.sroa.7.0145, null
  %68 = select i1 %.not82, ptr %.sroa.0.0146, ptr %.sroa.7.0145
  call void @llvm.prefetch.p0(ptr nonnull %68, i32 1, i32 3, i32 1)
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0146, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not120 = icmp eq ptr %70, null
  br i1 %.not120, label %.invoke, label %71

71:                                               ; preds = %67
  %72 = invoke i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0146)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %74 = zext i32 %72 to i64
  %75 = load i64, ptr %14, align 8
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %72, %83
  br i1 %84, label %.loopexit122, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i32 %72, %90
  br i1 %86, label %.loopexit122, label %.lr.ph.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = urem i64 %91, %75
  %.not17.i.i.i.i = icmp eq i64 %92, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %73
  store ptr %6, ptr %3, align 8
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 %72, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store ptr %93, ptr %65, align 8
  %96 = invoke ptr @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %76, i64 noundef %74, ptr noundef nonnull %93, i64 noundef 1)
          to label %.loopexit122 unwind label %97

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.body

.loopexit122:                                     ; preds = %85, %.noexc, %80
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %96, %.noexc ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %99 = load ptr, ptr %.0.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not121140 = icmp eq ptr %99, %101
  br i1 %.not121140, label %.critedge, label %.lr.ph143

102:                                              ; preds = %106
  %103 = getelementptr inbounds i8, ptr %.sroa.0104.0141, i64 8
  %.not121 = icmp eq ptr %103, %101
  br i1 %.not121, label %.critedge.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %.loopexit122, %102
  %.sroa.0104.0141 = phi ptr [ %103, %102 ], [ %99, %.loopexit122 ]
  %104 = load ptr, ptr %.sroa.0104.0141, align 8
  %105 = invoke noundef zeroext i1 @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0146, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %.lr.ph143
  br i1 %105, label %107, label %102

107:                                              ; preds = %106
  %108 = load double, ptr %66, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %66, align 8
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0146, ptr noundef nonnull %104)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %107, %67
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0146, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

.critedge.loopexit:                               ; preds = %102
  %.pre = load ptr, ptr %100, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit122
  %110 = phi ptr [ %.pre, %.critedge.loopexit ], [ %101, %.loopexit122 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i93 = icmp eq ptr %110, %112
  br i1 %.not.i93, label %116, label %113

113:                                              ; preds = %.critedge
  store ptr %.sroa.0.0146, ptr %110, align 8
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %100, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit

116:                                              ; preds = %.critedge
  %117 = load ptr, ptr %.0.i.i, align 8
  %118 = ptrtoint ptr %110 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #32
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i.i, label %128

128:                                              ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %129 = shl nuw nsw i64 %127, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #31
          to label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %128, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %131 = phi ptr [ null, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %130, %128 ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %123
  store ptr %.sroa.0.0146, ptr %132, align 8
  %133 = icmp sgt i64 %120, 0
  br i1 %133, label %134, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

134:                                              ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %134, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i.i
  %135 = getelementptr inbounds i8, ptr %131, i64 %120
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %.not.i17.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #29
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %131, ptr %.0.i.i, align 8
  store ptr %136, ptr %100, align 8
  %138 = getelementptr inbounds ptr, ptr %131, i64 %127
  store ptr %138, ptr %111, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %.invoke, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %113
  br i1 %.not82, label %._crit_edge149, label %67

._crit_edge149:                                   ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backERKS1_.exit, %._crit_edge139
  %139 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %._crit_edge149, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %140, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %139, %._crit_edge149 ]
  %140 = load ptr, ptr %.06.i.i.i.i, align 8
  %141 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %142) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i96
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i97 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i96, !llvm.loop !26

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %._crit_edge149
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %14, align 8
  %146 = shl i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %146, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %6, align 8
  %148 = icmp eq ptr %147, %13
  br i1 %148, label %_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %147) #29
  br label %_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit

_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %149
  %150 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i98 = icmp eq ptr %150, null
  br i1 %.not5.i.i.i.i98, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i99
  %.06.i.i.i.i100 = phi ptr [ %151, %.lr.ph.i.i.i.i99 ], [ %150, %_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit ]
  %151 = load ptr, ptr %.06.i.i.i.i100, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i100) #29
  %.not.i.i.i.i101 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i101, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i99, !llvm.loop !27

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i99, %_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev.exit
  %152 = load ptr, ptr %7, align 8
  %153 = load i64, ptr %9, align 8
  %154 = shl i64 %153, 3
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %154, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %7, align 8
  %156 = icmp eq ptr %155, %8
  br i1 %156, label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %155) #29
  br label %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev.exit

_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %157
  %158 = load ptr, ptr %4, align 8
  %.not.i102 = icmp eq ptr %158, null
  br i1 %.not.i102, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit103, label %159

159:                                              ; preds = %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 56
  store i32 0, ptr %160, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit103

_ZN8DfgGraph13UserDataInUseD2Ev.exit103:          ; preds = %_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev.exit, %159
  call void @_ZN11V3DfgPasses12removeUnusedER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind noalias writable sret(%"class.DfgGraph::UserDataInUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.46, i32 noundef 663, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %8) #32
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.46, i32 noundef 665, i1 noundef zeroext true)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.48)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #32
  unreachable

17:                                               ; preds = %9
  store i32 %12, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104)) #0

declare i32 @_ZNK8V3Number6toHashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @_ZN9DfgVertex4hashEv(ptr noundef nonnull align 8 dereferenceable(72)) #0

declare noundef zeroext i1 @_ZNK9DfgVertex6equalsERKS_RSt13unordered_mapISt4pairIPS0_S4_EhSt4hashIS5_ESt8equal_toIS5_ESaIS3_IKS5_hEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #0

declare void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapI6V3HashSt6vectorIP9DfgVertexSaIS3_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIPK9DfgVertexS3_EhSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIPK9DfgVertexS3_ES0_IKS4_hESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses12removeUnusedER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.DfgGraph::UserDataInUse", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.156", align 8
  call void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.088 = load ptr, ptr %5, align 8
  %.not89 = icmp eq ptr %.sroa.0.088, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %20
  %.not5792 = icmp eq ptr %.sroa.0.086, %0
  br i1 %.not5792, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

.lr.ph:                                           ; preds = %1, %20
  %.sroa.0.091 = phi ptr [ %11, %20 ], [ %.sroa.0.088, %1 ]
  %.sroa.0.08790 = phi ptr [ %.sroa.0.086, %20 ], [ %0, %1 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %11, null
  %12 = select i1 %.not61, ptr %.sroa.0.091, ptr %11
  call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %13 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not71 = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  br i1 %.not71, label %19, label %20

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65

.loopexit.split-lp:                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65

19:                                               ; preds = %.lr.ph
  store ptr %.sroa.0.091, ptr %3, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %.sink = phi ptr [ %.sroa.0.08790, %19 ], [ null, %.lr.ph ]
  %.sroa.0.086 = phi ptr [ %.sroa.0.091, %19 ], [ %.sroa.0.08790, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 60
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 64
  store ptr %.sink, ptr %22, align 8
  br i1 %.not61, label %.preheader, label %.lr.ph

23:                                               ; preds = %.lr.ph93, %.backedge
  %24 = phi ptr [ %.sroa.0.086, %.lr.ph93 ], [ %29, %.backedge ]
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  call void @llvm.prefetch.p0(ptr %26, i32 1, i32 3, i32 1)
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not72 = icmp eq ptr %28, null
  br i1 %.not72, label %30, label %.backedge

.backedge:                                        ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit..backedge_crit_edge, %23
  %29 = phi ptr [ %.pre, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit..backedge_crit_edge ], [ %26, %23 ]
  %.not57 = icmp eq ptr %29, %0
  br i1 %.not57, label %._crit_edge, label %23, !llvm.loop !28

30:                                               ; preds = %23
  store i64 0, ptr %9, align 8
  store i64 %8, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { ptr, i64 } %33(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %.noexc unwind label %.loopexit.split-lp75.loopexit

.noexc:                                           ; preds = %30
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %.not9.i = icmp eq i64 %36, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc63
  %.08.i = phi i64 [ %43, %.noexc63 ], [ 0, %.noexc ]
  %37 = getelementptr inbounds %class.DfgEdge, ptr %35, i64 %.08.i, i32 2
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.noexc63, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

41:                                               ; preds = %39
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc62 unwind label %.loopexit.split-lp75.loopexit.split-lp

.noexc62:                                         ; preds = %41
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %39
  %42 = load ptr, ptr %7, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %.noexc63 unwind label %.loopexit74

.noexc63:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %43 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !29

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc63, %.noexc
  %44 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %45

45:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %45
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit..backedge_crit_edge unwind label %.loopexit.split-lp

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit..backedge_crit_edge: ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %.pre = load ptr, ptr %3, align 8
  br label %.backedge

.loopexit74:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75

.loopexit.split-lp75.loopexit:                    ; preds = %30
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75

.loopexit.split-lp75.loopexit.split-lp:           ; preds = %41
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75

.loopexit.split-lp75:                             ; preds = %.loopexit.split-lp75.loopexit, %.loopexit.split-lp75.loopexit.split-lp, %.loopexit74
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit79, %.loopexit.split-lp75.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp75.loopexit.split-lp ]
  %50 = load ptr, ptr %6, align 8
  %.not.i.i64 = icmp eq ptr %50, null
  br i1 %.not.i.i64, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65, label %51

51:                                               ; preds = %.loopexit.split-lp75
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

._crit_edge:                                      ; preds = %.backedge, %1, %.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i66 = icmp eq ptr %57, null
  br i1 %.not.i66, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge, %64
  %.sink105 = phi ptr [ %59, %64 ], [ %57, %._crit_edge ]
  %58 = getelementptr inbounds i8, ptr %.sink105, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not59 = icmp eq ptr %59, null
  %60 = select i1 %.not59, ptr %.sink105, ptr %59
  call void @llvm.prefetch.p0(ptr nonnull %60, i32 1, i32 3, i32 1)
  %61 = getelementptr inbounds i8, ptr %.sink105, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %63, label %64

63:                                               ; preds = %.lr.ph98
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sink105, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %63, %.lr.ph98
  br i1 %.not59, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %64, %._crit_edge
  %65 = load ptr, ptr %2, align 8
  %.not.i67 = icmp eq ptr %65, null
  br i1 %.not.i67, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %66

66:                                               ; preds = %._crit_edge99
  %67 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 0, ptr %67, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %._crit_edge99, %66
  ret void

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65:        ; preds = %.loopexit, %.loopexit.split-lp, %51, %.loopexit.split-lp75
  %.pn = phi { ptr, i32 } [ %lpad.phi78, %.loopexit.split-lp75 ], [ %lpad.phi78, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = load ptr, ptr %2, align 8
  %.not.i68 = icmp eq ptr %68, null
  br i1 %.not.i68, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit69, label %69

69:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65
  %70 = getelementptr inbounds i8, ptr %68, i64 56
  store i32 0, ptr %70, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit69

_ZN8DfgGraph13UserDataInUseD2Ev.exit69:           ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit65, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses10inlineVarsER8DfgGraph(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %.sroa.0.054 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %.sroa.0.054, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit
  %.sroa.0.056 = phi ptr [ %.sroa.0.054, %.lr.ph ], [ %.sroa.0.0, %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %8, null
  %9 = select i1 %.not34, ptr %.sroa.0.056, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %10, align 8
  %.not47 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 153
  br i1 %.not47, label %11, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %.sroa.0.056, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.056)
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit:    ; preds = %21
  %31 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 260
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 1099511627792
  %or.cond = icmp eq i64 %35, 0
  br i1 %or.cond, label %36, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit

36:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %37 = getelementptr inbounds i8, ptr %25, i64 56
  %.sroa.0.0.copyload.i.i.i.i37 = load i16, ptr %37, align 8
  %.not57 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i37, 153
  br i1 %.not57, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %25, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 260
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 1099511627792
  %or.cond.not = icmp eq i64 %43, 0
  br i1 %or.cond.not, label %44, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit

44:                                               ; preds = %38, %36
  store i64 0, ptr %5, align 8
  %45 = ptrtoint ptr %25 to i64
  store i64 %45, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8
  %46 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc40
  br i1 %.not.i.i, label %47, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

47:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i:       ; preds = %44, %thread-pre-split
  %.06.i53 = phi ptr [ %48, %thread-pre-split ], [ %46, %44 ]
  %48 = load ptr, ptr %.06.i53, align 8
  %49 = load ptr, ptr %4, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %.06.i53)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %.not.i39 = icmp eq ptr %48, null
  %.pr43 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr43, null
  br i1 %.not.i39, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !30

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit: ; preds = %.noexc40
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread: ; preds = %44, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit
  %50 = phi ptr [ %.pr43, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit ], [ @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %44 ]
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %3, align 8
  %.not.i.i41 = icmp eq ptr %56, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit42, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit42 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit42:          ; preds = %55, %57
  resume { ptr, i32 } %lpad.phi

_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit:            ; preds = %14, %21, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, %6, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, %11, %38
  %.sroa.0.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isScEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit:         ; preds = %7
  %10 = load ptr, ptr %.06, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.08 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds %class.DfgEdge, ptr %7, i64 %.08, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

16:                                               ; preds = %14
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %14
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

18:                                               ; preds = %11, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !29

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.316, align 8
  %5 = alloca %"class.DfgGraph::UserDataInUse", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNUser1InUse, align 1
  %8 = alloca %"class.std::function.156", align 8
  %9 = alloca %"class.std::function.156", align 8
  %10 = alloca %class.VNDeleter, align 8
  %11 = alloca %class.anon.171, align 1
  call void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %.not217 = icmp eq ptr %12, null
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.0219 = phi ptr [ %14, %.lr.ph ], [ %12, %2 ]
  %.sroa.0.0216218 = phi ptr [ %.sroa.0.0219, %.lr.ph ], [ %0, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0219, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not75 = icmp eq ptr %14, null
  %15 = select i1 %.not75, ptr %.sroa.0.0219, ptr %14
  call void @llvm.prefetch.p0(ptr nonnull %15, i32 1, i32 3, i32 1)
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0219, i64 64
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0219, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0219, i64 60
  store i32 %20, ptr %21, align 4
  store ptr %.sroa.0.0216218, ptr %16, align 8
  store ptr %.sroa.0.0219, ptr %6, align 8
  br i1 %.not75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.preheader unwind label %.thread

_ZN12VNUser1InUseC2Ev.exit.preheader:             ; preds = %._crit_edge
  %22 = load ptr, ptr %6, align 8
  %.not68220 = icmp eq ptr %22, %0
  br i1 %.not68220, label %_ZN9VNDeleterD2Ev.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZN12VNUser1InUseC2Ev.exit.preheader
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = ptrtoint ptr %6 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  br label %32

32:                                               ; preds = %.lr.ph224, %_ZN12VNUser1InUseC2Ev.exit.backedge
  %33 = phi ptr [ %22, %.lr.ph224 ], [ %61, %_ZN12VNUser1InUseC2Ev.exit.backedge ]
  %.sroa.0123.0223 = phi ptr [ null, %.lr.ph224 ], [ %.sroa.0123.0.be, %_ZN12VNUser1InUseC2Ev.exit.backedge ]
  %.sroa.7.0222 = phi ptr [ null, %.lr.ph224 ], [ %.sroa.7.0.be, %_ZN12VNUser1InUseC2Ev.exit.backedge ]
  %.sroa.13.0221 = phi ptr [ null, %.lr.ph224 ], [ %.sroa.13.0.be, %_ZN12VNUser1InUseC2Ev.exit.backedge ]
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.prefetch.p0(ptr %35, i32 1, i32 3, i32 1)
  %36 = getelementptr inbounds i8, ptr %33, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %36, align 8
  %37 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %37, 152
  br i1 %spec.select.i.i, label %69, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not137 = icmp eq ptr %40, null
  br i1 %.not137, label %41, label %_ZN12VNUser1InUseC2Ev.exit.backedge

41:                                               ; preds = %38
  store i64 0, ptr %30, align 8
  store i64 %25, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %23, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = invoke { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %.noexc unwind label %.loopexit.split-lp147.loopexit

.noexc:                                           ; preds = %41
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %.not9.i = icmp eq i64 %47, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc77
  %.08.i = phi i64 [ %54, %.noexc77 ], [ 0, %.noexc ]
  %48 = getelementptr inbounds %class.DfgEdge, ptr %46, i64 %.08.i, i32 2
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.noexc77, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %52, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

52:                                               ; preds = %50
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc76 unwind label %.loopexit.split-lp147.loopexit.split-lp

.noexc76:                                         ; preds = %52
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %50
  %53 = load ptr, ptr %24, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %.noexc77 unwind label %.loopexit146

.noexc77:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %54 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %54, %47
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !29

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc77, %.noexc
  %55 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %56

56:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %56
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN12VNUser1InUseC2Ev.exit.backedge unwind label %.loopexit154

_ZN12VNUser1InUseC2Ev.exit.backedge:              ; preds = %97, %38, %93, %.noexc82, %.noexc81, %77, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %69, %111, %_ZNK9DfgVertex16hasMultipleSinksEv.exit, %137, %131, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105, %87, %102
  %.sroa.13.0.be = phi ptr [ %.sroa.13.0221, %69 ], [ %.sroa.13.0221, %111 ], [ %.sroa.13.0221, %_ZNK9DfgVertex16hasMultipleSinksEv.exit ], [ %.sroa.13.0221, %131 ], [ %.sroa.13.0221, %137 ], [ %.sroa.13.1, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105 ], [ %.sroa.13.0221, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ], [ %.sroa.13.0221, %87 ], [ %.sroa.13.0221, %102 ], [ %.sroa.13.0221, %77 ], [ %.sroa.13.0221, %.noexc81 ], [ %.sroa.13.0221, %.noexc82 ], [ %.sroa.13.0221, %93 ], [ %.sroa.13.0221, %38 ], [ %.sroa.13.0221, %97 ]
  %.sroa.7.0.be = phi ptr [ %.sroa.7.0222, %69 ], [ %.sroa.7.0222, %111 ], [ %.sroa.7.0222, %_ZNK9DfgVertex16hasMultipleSinksEv.exit ], [ %.sroa.7.0222, %131 ], [ %.sroa.7.0222, %137 ], [ %.sroa.7.1, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105 ], [ %.sroa.7.0222, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ], [ %.sroa.7.0222, %87 ], [ %.sroa.7.0222, %102 ], [ %.sroa.7.0222, %77 ], [ %.sroa.7.0222, %.noexc81 ], [ %.sroa.7.0222, %.noexc82 ], [ %.sroa.7.0222, %93 ], [ %.sroa.7.0222, %38 ], [ %.sroa.7.0222, %97 ]
  %.sroa.0123.0.be = phi ptr [ %.sroa.0123.0223, %69 ], [ %.sroa.0123.0223, %111 ], [ %.sroa.0123.0223, %_ZNK9DfgVertex16hasMultipleSinksEv.exit ], [ %.sroa.0123.0223, %131 ], [ %.sroa.0123.0223, %137 ], [ %.sroa.0123.4, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105 ], [ %.sroa.0123.0223, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ], [ %.sroa.0123.0223, %87 ], [ %.sroa.0123.0223, %102 ], [ %.sroa.0123.0223, %77 ], [ %.sroa.0123.0223, %.noexc81 ], [ %.sroa.0123.0223, %.noexc82 ], [ %.sroa.0123.0223, %93 ], [ %.sroa.0123.0223, %38 ], [ %.sroa.0123.0223, %97 ]
  %61 = load ptr, ptr %6, align 8
  %.not68 = icmp eq ptr %61, %0
  br i1 %.not68, label %_ZN12VNUser1InUseC2Ev.exit._crit_edge, label %32, !llvm.loop !31

.thread:                                          ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114

.loopexit154:                                     ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %122, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105, %70, %._crit_edge.i, %128, %184
  %.sroa.0123.1.ph = phi ptr [ %.sroa.0123.0223, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ], [ %.sroa.0123.0223, %70 ], [ %.sroa.0123.0223, %._crit_edge.i ], [ %.sroa.0123.0223, %122 ], [ %.sroa.0123.0223, %128 ], [ %.sroa.0123.0223, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit ], [ %.sroa.0123.0223, %184 ], [ %.sroa.0123.4, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105 ]
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp155:                            ; preds = %147, %149, %151, %153, %163, %165, %167, %169, %178
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit146:                                     ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp147

.loopexit.split-lp147.loopexit:                   ; preds = %41
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp147

.loopexit.split-lp147.loopexit.split-lp:          ; preds = %52
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp147

.loopexit.split-lp147:                            ; preds = %.loopexit.split-lp147.loopexit, %.loopexit.split-lp147.loopexit.split-lp, %.loopexit146
  %lpad.phi150 = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit151, %.loopexit.split-lp147.loopexit ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp147.loopexit.split-lp ]
  %63 = load ptr, ptr %23, align 8
  %.not.i.i78 = icmp eq ptr %63, null
  br i1 %.not.i.i78, label %325, label %64

64:                                               ; preds = %.loopexit.split-lp147
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %325 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %32
  %.not303 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 153
  br i1 %.not303, label %70, label %_ZN12VNUser1InUseC2Ev.exit.backedge

70:                                               ; preds = %69
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %.noexc81 unwind label %.loopexit154

.noexc81:                                         ; preds = %70
  %75 = extractvalue { ptr, i64 } %74, 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN12VNUser1InUseC2Ev.exit.backedge

77:                                               ; preds = %.noexc81
  %78 = getelementptr inbounds i8, ptr %33, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %33, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %_ZN12VNUser1InUseC2Ev.exit.backedge

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, ptr %33, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 260
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 1099511627776
  %.not.i80 = icmp eq i64 %92, 0
  br i1 %.not.i80, label %93, label %_ZN12VNUser1InUseC2Ev.exit.backedge

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %33, i64 98
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 923), align 1
  %99 = trunc i8 %98 to i1
  %100 = and i64 %91, 274877906944
  %.not2.i = icmp ne i64 %100, 0
  %or.cond.not = and i1 %.not2.i, %99
  br i1 %or.cond.not, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %97
  %101 = invoke noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %89)
          to label %.noexc82 unwind label %.loopexit154

.noexc82:                                         ; preds = %._crit_edge.i
  br i1 %101, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %102

102:                                              ; preds = %.noexc82
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %107 = icmp eq i32 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 128
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 4294967295
  %.not3.i = icmp ne i64 %110, 0
  %.not.not.i = select i1 %107, i1 %.not3.i, i1 false
  br i1 %.not.not.i, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %33, i64 96
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %33, i64 24
  %117 = load ptr, ptr %116, align 8
  %.not.i83 = icmp eq ptr %117, null
  br i1 %.not.i83, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit

_ZNK9DfgVertex16hasMultipleSinksEv.exit:          ; preds = %115
  %118 = load ptr, ptr %117, align 8
  %.not139 = icmp eq ptr %118, null
  br i1 %.not139, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %_ZN12VNUser1InUseC2Ev.exit.backedge

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread:   ; preds = %115, %_ZNK9DfgVertex16hasMultipleSinksEv.exit
  %119 = getelementptr inbounds i8, ptr %33, i64 97
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread
  %123 = load double, ptr %26, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, ptr %26, align 8
  %125 = load ptr, ptr %78, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN9DfgVertex11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %127)
          to label %128 unwind label %.loopexit154

128:                                              ; preds = %122
  %129 = load ptr, ptr %88, align 8
  %130 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef null)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit154

_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit:      ; preds = %128
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %130)
          to label %200 unwind label %.loopexit154

131:                                              ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread
  %132 = load ptr, ptr %78, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %.sroa.0.0.copyload.i.i.i.i85 = load i16, ptr %135, align 8
  %136 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i85, 153
  %.not70140 = icmp eq ptr %134, null
  %.not70 = or i1 %.not70140, %136
  br i1 %.not70, label %_ZN12VNUser1InUseC2Ev.exit.backedge, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %134, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 260
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 16
  %.not141 = icmp eq i64 %142, 0
  br i1 %.not141, label %143, label %_ZN12VNUser1InUseC2Ev.exit.backedge

143:                                              ; preds = %137
  %144 = load double, ptr %27, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, ptr %27, align 8
  %146 = load ptr, ptr %116, align 8
  %.not142 = icmp eq ptr %146, null
  br i1 %.not142, label %155, label %147

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 314, i1 noundef zeroext true)
          to label %149 unwind label %.loopexit.split-lp155

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %151 unwind label %.loopexit.split-lp155

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.27)
          to label %153 unwind label %.loopexit.split-lp155

153:                                              ; preds = %151
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(112) %152) #32
          to label %154 unwind label %.loopexit.split-lp155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = load ptr, ptr %88, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 112
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %160 = icmp ne i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 104
  %162 = load i64, ptr %161, align 8
  %.not71143 = icmp eq i64 %162, 0
  %.not71 = select i1 %160, i1 true, i1 %.not71143
  br i1 %.not71, label %171, label %163

163:                                              ; preds = %155
  %164 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 315, i1 noundef zeroext true)
          to label %165 unwind label %.loopexit.split-lp155

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %167 unwind label %.loopexit.split-lp155

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.28)
          to label %169 unwind label %.loopexit.split-lp155

169:                                              ; preds = %167
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %168) #32
          to label %170 unwind label %.loopexit.split-lp155

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %155
  %.not.i87 = icmp eq ptr %.sroa.7.0222, %.sroa.13.0221
  br i1 %.not.i87, label %173, label %172

172:                                              ; preds = %171
  store ptr %156, ptr %.sroa.7.0222, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

173:                                              ; preds = %171
  %174 = ptrtoint ptr %.sroa.7.0222 to i64
  %175 = ptrtoint ptr %.sroa.0123.0223 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %178, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

178:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #32
          to label %.noexc89 unwind label %.loopexit.split-lp155

.noexc89:                                         ; preds = %178
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %179 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i88 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIP6AstVarSaIS1_EE11_M_allocateEm.exit.i.i, label %184

184:                                              ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %185 = shl nuw nsw i64 %183, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #31
          to label %_ZNSt12_Vector_baseIP6AstVarSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit154

_ZNSt12_Vector_baseIP6AstVarSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %184, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %187 = phi ptr [ null, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %186, %184 ]
  %188 = getelementptr inbounds ptr, ptr %187, i64 %179
  store ptr %156, ptr %188, align 8
  %189 = icmp sgt i64 %176, 0
  br i1 %189, label %190, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

190:                                              ; preds = %_ZNSt12_Vector_baseIP6AstVarSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %.sroa.0123.0223, i64 %176, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %190, %_ZNSt12_Vector_baseIP6AstVarSaIS1_EE11_M_allocateEm.exit.i.i
  %191 = getelementptr inbounds i8, ptr %187, i64 %176
  %.not.i17.i.i = icmp eq ptr %.sroa.0123.0223, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0223) #29
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %193 = getelementptr inbounds ptr, ptr %187, i64 %183
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %172
  %.sroa.13.2 = phi ptr [ %193, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0221, %172 ]
  %.pn144 = phi ptr [ %191, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.0222, %172 ]
  %.sroa.0123.5 = phi ptr [ %187, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0123.0223, %172 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn144, i64 8
  %194 = load ptr, ptr %88, align 8
  %195 = load ptr, ptr %138, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 104
  %197 = ptrtoint ptr %195 to i64
  store i64 %197, ptr %196, align 8
  %198 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %199 = getelementptr inbounds i8, ptr %194, i64 112
  store i32 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.sroa.13.0221, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.sroa.7.0222, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit ]
  %.sroa.0123.4 = phi ptr [ %.sroa.0123.5, %_ZNSt6vectorIP6AstVarSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.sroa.0123.0223, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit ]
  store i64 0, ptr %31, align 8
  store i64 %25, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E9_M_invokeERKSt9_Any_dataS1_", ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %28, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = invoke { ptr, i64 } %203(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %200
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %.not9.i92 = icmp eq i64 %206, 0
  br i1 %.not9.i92, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit103, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.noexc100, %.noexc102
  %.08.i94 = phi i64 [ %213, %.noexc102 ], [ 0, %.noexc100 ]
  %207 = getelementptr inbounds %class.DfgEdge, ptr %205, i64 %.08.i94, i32 2
  %208 = load ptr, ptr %207, align 8
  %.not.i95 = icmp eq ptr %208, null
  br i1 %.not.i95, label %.noexc102, label %209

209:                                              ; preds = %.lr.ph.i93
  %210 = load ptr, ptr %28, align 8
  %.not.i.i.i96 = icmp eq ptr %210, null
  br i1 %.not.i.i.i96, label %211, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i97

211:                                              ; preds = %209
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %211
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i97:   ; preds = %209
  %212 = load ptr, ptr %29, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i97, %.lr.ph.i93
  %213 = add nuw i64 %.08.i94, 1
  %exitcond.not.i98 = icmp eq i64 %213, %206
  br i1 %exitcond.not.i98, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit103, label %.lr.ph.i93, !llvm.loop !29

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit103: ; preds = %.noexc102, %.noexc100
  %214 = load ptr, ptr %28, align 8
  %.not.i.i104 = icmp eq ptr %214, null
  br i1 %.not.i.i104, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105, label %215

215:                                              ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit103
  %216 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #28
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit105:       ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit103, %215
  invoke void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN12VNUser1InUseC2Ev.exit.backedge unwind label %.loopexit154

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %200
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %211
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp.loopexit.split-lp ]
  %220 = load ptr, ptr %28, align 8
  %.not.i.i106 = icmp eq ptr %220, null
  br i1 %.not.i.i106, label %325, label %221

221:                                              ; preds = %.loopexit.split-lp
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %325 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

_ZN12VNUser1InUseC2Ev.exit._crit_edge:            ; preds = %_ZN12VNUser1InUseC2Ev.exit.backedge
  %226 = icmp eq ptr %.sroa.0123.0.be, %.sroa.7.0.be
  br i1 %226, label %_ZN9VNDeleterD2Ev.exit, label %227

227:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %0, i64 64
  %229 = load ptr, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %230 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
          to label %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i": ; preds = %227
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %230, i8 0, i64 256, i1 false)
  store ptr %231, ptr %3, align 8
  br label %232

232:                                              ; preds = %232, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i"
  %indvars.iv.i.i = phi i64 [ -2, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" ], [ %indvars.iv.next.i.i, %232 ]
  %233 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i.i
  store ptr %229, ptr %233, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %234 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %234, label %236, label %232, !llvm.loop !32

.loopexit.i.loopexit.i:                           ; preds = %303, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.5.ph.i = phi ptr [ %.sroa.0.2.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4.i, %303 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %272
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %236, %227
  %.sroa.0.0.i = phi ptr [ %230, %236 ], [ null, %227 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.5.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i16.i.i, label %.body, label %235

235:                                              ; preds = %.loopexit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #29
  br label %.body

236:                                              ; preds = %232
  store ptr %11, ptr %4, align 8
  %237 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %237, align 8
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %229)
          to label %.preheader.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.preheader.i.i:                         ; preds = %236
  %238 = getelementptr inbounds i8, ptr %230, i64 256
  %239 = getelementptr inbounds i8, ptr %230, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %303, %.preheader.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %230, %.preheader.preheader.i.i ], [ %.sroa.0.4.i, %303 ]
  %.sroa.12.0.i = phi ptr [ %238, %.preheader.preheader.i.i ], [ %.sroa.12.2.i, %303 ]
  %.sroa.20.0.i = phi ptr [ %238, %.preheader.preheader.i.i ], [ %.sroa.20.2.i, %303 ]
  %.045.i.i = phi ptr [ %231, %.preheader.preheader.i.i ], [ %.146.i.i, %303 ]
  %.044.i.i = phi ptr [ %239, %.preheader.preheader.i.i ], [ %.1.i.i, %303 ]
  %240 = load ptr, ptr %3, align 8
  %241 = icmp ugt ptr %240, %.045.i.i
  br i1 %241, label %242, label %304

242:                                              ; preds = %.preheader.i.i
  %243 = getelementptr inbounds i8, ptr %240, i64 -8
  store ptr %243, ptr %3, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 -24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %247, i32 0, i32 3, i32 1)
  %248 = getelementptr inbounds i8, ptr %246, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %248, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %243, %.044.i.i
  br i1 %.not14.i.i, label %297, label %249

249:                                              ; preds = %242
  %250 = ptrtoint ptr %.sroa.12.0.i to i64
  %251 = ptrtoint ptr %.sroa.0.2.i to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = ashr exact i64 %252, 2
  %255 = icmp ugt i64 %254, %253
  br i1 %255, label %256, label %287

256:                                              ; preds = %249
  %257 = sub nuw nsw i64 %254, %253
  %258 = ptrtoint ptr %.sroa.20.0.i to i64
  %259 = sub i64 %258, %250
  %260 = ashr exact i64 %259, 3
  %261 = icmp ult i64 %253, 1152921504606846976
  call void @llvm.assume(i1 %261)
  %262 = xor i64 %253, 1152921504606846975
  %263 = icmp ule i64 %260, %262
  call void @llvm.assume(i1 %263)
  %.not28.i.i = icmp ult i64 %260, %257
  br i1 %.not28.i.i, label %270, label %264

264:                                              ; preds = %256
  store ptr null, ptr %.sroa.12.0.i, align 8
  %265 = getelementptr i8, ptr %.sroa.12.0.i, i64 8
  %266 = icmp eq i64 %257, 1
  br i1 %266, label %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %264
  %267 = shl i64 %257, 3
  %268 = add i64 %267, -8
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %268, i1 false)
  %269 = getelementptr ptr, ptr %.sroa.12.0.i, i64 %257
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

270:                                              ; preds = %256
  %271 = icmp ult i64 %262, %257
  br i1 %271, label %272, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

272:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.221) #32
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %272
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %270
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %253, i64 %257)
  %273 = add nuw nsw i64 %.sroa.speculated.i.i.i108, %253
  %274 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #31
          to label %.noexc2.i unwind label %.loopexit.i.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %252
  store ptr null, ptr %277, align 8
  %278 = icmp eq i64 %257, 1
  br i1 %278, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %279 = getelementptr i8, ptr %277, i64 8
  %280 = shl nuw nsw i64 %257, 3
  %281 = add nsw i64 %280, -8
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %281, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %282 = icmp sgt i64 %252, 0
  br i1 %282, label %283, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

283:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %.sroa.0.2.i, i64 %252, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %283, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %284

284:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #29
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %284, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %285 = getelementptr inbounds ptr, ptr %277, i64 %257
  %286 = getelementptr inbounds ptr, ptr %276, i64 %274
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

287:                                              ; preds = %249
  %288 = icmp ult i64 %254, %253
  %289 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %254
  %spec.select.i = select i1 %288, ptr %289, ptr %.sroa.12.0.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i": ; preds = %287, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %264
  %.sroa.0.3.i = phi ptr [ %276, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %264 ], [ %.sroa.0.2.i, %287 ]
  %.sroa.12.1.i = phi ptr [ %285, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %269, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %265, %264 ], [ %spec.select.i, %287 ]
  %.sroa.20.1.i = phi ptr [ %286, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.0.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.0.i, %264 ], [ %.sroa.20.0.i, %287 ]
  %290 = ptrtoint ptr %243 to i64
  %291 = ptrtoint ptr %.045.i.i to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 16
  %294 = getelementptr inbounds i8, ptr %293, i64 %292
  store ptr %294, ptr %3, align 8
  %295 = getelementptr inbounds ptr, ptr %293, i64 %254
  %296 = getelementptr inbounds i8, ptr %295, i64 -40
  br label %297

297:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", %242
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2.i, %242 ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.0.i, %242 ], [ %.sroa.12.1.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.0.i, %242 ], [ %.sroa.20.1.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %298 = phi ptr [ %243, %242 ], [ %294, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.146.i.i = phi ptr [ %.045.i.i, %242 ], [ %293, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.1.i.i = phi ptr [ %.044.i.i, %242 ], [ %296, %"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %299 = getelementptr inbounds i8, ptr %244, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not15.i.i = icmp eq ptr %300, null
  br i1 %.not15.i.i, label %303, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr %302, ptr %3, align 8
  store ptr %300, ptr %298, align 8
  br label %303

303:                                              ; preds = %301, %297
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %244)
          to label %.preheader.i.i unwind label %.loopexit.i.loopexit.i, !llvm.loop !33

304:                                              ; preds = %.preheader.i.i
  %.not.i.i.i20.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i20.i.i, label %.lr.ph229.preheader, label %305

305:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #29
  br label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %304, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %308
  %.sroa.0117.0227 = phi ptr [ %309, %308 ], [ %.sroa.0123.0.be, %.lr.ph229.preheader ]
  %306 = load ptr, ptr %.sroa.0117.0227, align 8
  %307 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %306, ptr noundef null)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit110 unwind label %310

_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit110:   ; preds = %.lr.ph229
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %307)
          to label %308 unwind label %310

308:                                              ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit110
  %309 = getelementptr inbounds i8, ptr %.sroa.0117.0227, i64 8
  %.not145 = icmp eq ptr %309, %.sroa.7.0.be
  br i1 %.not145, label %._crit_edge230, label %.lr.ph229

310:                                              ; preds = %.lr.ph229, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit110
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.i.i, %235, %310
  %eh.lpad-body = phi { ptr, i32 } [ %311, %310 ], [ %lpad.phi.i.i, %235 ], [ %lpad.phi.i.i, %.loopexit.i.i ]
  call void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %325

._crit_edge230:                                   ; preds = %308
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %312 unwind label %315

312:                                              ; preds = %._crit_edge230
  %313 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #29
  br label %_ZN9VNDeleterD2Ev.exit

315:                                              ; preds = %._crit_edge230
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #28
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %_ZN12VNUser1InUseC2Ev.exit.preheader, %314, %312, %_ZN12VNUser1InUseC2Ev.exit._crit_edge
  %.sroa.0123.0.lcssa268 = phi ptr [ %.sroa.0123.0.be, %314 ], [ %.sroa.0123.0.be, %312 ], [ %.sroa.0123.0.be, %_ZN12VNUser1InUseC2Ev.exit._crit_edge ], [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %318

318:                                              ; preds = %_ZN9VNDeleterD2Ev.exit
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #28
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN9VNDeleterD2Ev.exit
  %.not.i.i.i111 = icmp eq ptr %.sroa.0123.0.lcssa268, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %321

321:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.0.lcssa268) #29
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %_ZN12VNUser1InUseD2Ev.exit, %321
  %322 = load ptr, ptr %5, align 8
  %.not.i112 = icmp eq ptr %322, null
  br i1 %.not.i112, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit
  %324 = getelementptr inbounds i8, ptr %322, i64 56
  store i32 0, ptr %324, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, %323
  ret void

325:                                              ; preds = %.loopexit154, %.loopexit.split-lp155, %.body, %.loopexit.split-lp147, %64, %.loopexit.split-lp, %221
  %.sroa.0123.3 = phi ptr [ %.sroa.0123.0.be, %.body ], [ %.sroa.0123.0223, %.loopexit.split-lp147 ], [ %.sroa.0123.0223, %64 ], [ %.sroa.0123.4, %.loopexit.split-lp ], [ %.sroa.0123.4, %221 ], [ %.sroa.0123.1.ph, %.loopexit154 ], [ %.sroa.0123.0223, %.loopexit.split-lp155 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi150, %.loopexit.split-lp147 ], [ %lpad.phi150, %64 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %221 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %.not.i.i.i113 = icmp eq ptr %.sroa.0123.3, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114, label %326

326:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0123.3) #29
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114:        ; preds = %326, %325, %.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %.thread ], [ %.pn, %325 ], [ %.pn, %326 ]
  %327 = load ptr, ptr %5, align 8
  %.not.i115 = icmp eq ptr %327, null
  br i1 %.not.i115, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit116, label %328

328:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114
  %329 = getelementptr inbounds i8, ptr %327, i64 56
  store i32 0, ptr %329, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit116

_ZN8DfgGraph13UserDataInUseD2Ev.exit116:          ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit114, %328
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %2, %4
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContext(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1336) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.258", align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.174, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::function.175", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::function.175", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::function.175", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::function.175", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::function.175", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::function.175", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %215, label %29

29:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %31, align 8
  %32 = call fastcc noundef i32 @_ZL12dumpDfgLevelv()
  %33 = icmp sgt i32 %32, 7
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

common.resume:                                    ; preds = %40, %.body, %.body42, %.body49, %.body56, %.body63, %.body80, %213, %174, %177, %200, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %201, %200 ], [ %175, %177 ], [ %175, %174 ], [ %214, %213 ], [ %.pn35, %.body80 ], [ %.pn33, %.body63 ], [ %.pn31, %.body56 ], [ %.pn29, %.body49 ], [ %.pn27, %.body42 ], [ %.pn, %.body ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %34
  invoke void @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %40

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %42

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

42:                                               ; preds = %39, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39 unwind label %108

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E9_M_invokeERKSt9_Any_data", ptr %47, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %46, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9)
          to label %48 unwind label %110

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %48, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %118

.noexc40:                                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %118

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %56

56:                                               ; preds = %.noexc41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds i8, ptr %12, i64 24
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %60, align 8
  %61 = ptrtoint ptr %0 to i64
  store i64 %61, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E9_M_invokeERKSt9_Any_data", ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %58, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12)
          to label %62 unwind label %120

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %63 = load ptr, ptr %58, align 8
  %.not.i.i45 = icmp eq ptr %63, null
  br i1 %.not.i.i45, label %_ZNSt8functionIFvvEED2Ev.exit46, label %64

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit46 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit46:                  ; preds = %62, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc47 unwind label %128

.noexc47:                                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc48 unwind label %128

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 unwind label %70

70:                                               ; preds = %.noexc48
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %.body49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %.noexc48
  %72 = getelementptr inbounds i8, ptr %15, i64 16
  %73 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %0, ptr %15, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %.sroa.293.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E9_M_invokeERKSt9_Any_data", ptr %73, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %72, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %15)
          to label %74 unwind label %130

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %75 = load ptr, ptr %72, align 8
  %.not.i.i52 = icmp eq ptr %75, null
  br i1 %.not.i.i52, label %_ZNSt8functionIFvvEED2Ev.exit53, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit53 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit53:                  ; preds = %74, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  %81 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1689), align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %158

83:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %138

.noexc54:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %138

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %85

85:                                               ; preds = %.noexc55
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  %88 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %0, ptr %18, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %.sroa.291.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E9_M_invokeERKSt9_Any_data", ptr %88, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %87, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %18)
          to label %89 unwind label %140

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %90 = load ptr, ptr %87, align 8
  %.not.i.i59 = icmp eq ptr %90, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvvEED2Ev.exit60, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit60 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit60:                  ; preds = %89, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc61 unwind label %148

.noexc61:                                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc62 unwind label %148

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %97

97:                                               ; preds = %.noexc62
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #27
  br label %.body63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  %99 = getelementptr inbounds i8, ptr %21, i64 16
  %100 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %0, ptr %21, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %.sroa.289.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E9_M_invokeERKSt9_Any_data", ptr %100, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %99, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %21)
          to label %101 unwind label %150

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %102 = load ptr, ptr %99, align 8
  %.not.i.i66 = icmp eq ptr %102, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFvvEED2Ev.exit67, label %103

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit67 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit67:                  ; preds = %101, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %158

108:                                              ; preds = %.noexc, %42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %46, align 8
  %.not.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i68, label %_ZNSt8functionIFvvEED2Ev.exit69, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit69 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit69:                  ; preds = %110, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

.body:                                            ; preds = %108, %44, %_ZNSt8functionIFvvEED2Ev.exit69
  %.pn = phi { ptr, i32 } [ %111, %_ZNSt8functionIFvvEED2Ev.exit69 ], [ %109, %108 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %common.resume

118:                                              ; preds = %.noexc40, %_ZNSt8functionIFvvEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %58, align 8
  %.not.i.i70 = icmp eq ptr %122, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvvEED2Ev.exit71, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit71 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit71:                  ; preds = %120, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body42

.body42:                                          ; preds = %118, %56, %_ZNSt8functionIFvvEED2Ev.exit71
  %.pn27 = phi { ptr, i32 } [ %121, %_ZNSt8functionIFvvEED2Ev.exit71 ], [ %119, %118 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %common.resume

128:                                              ; preds = %.noexc47, %_ZNSt8functionIFvvEED2Ev.exit46
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %72, align 8
  %.not.i.i72 = icmp eq ptr %132, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvvEED2Ev.exit73, label %133

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit73 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit73:                  ; preds = %130, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %.body49

.body49:                                          ; preds = %128, %70, %_ZNSt8functionIFvvEED2Ev.exit73
  %.pn29 = phi { ptr, i32 } [ %131, %_ZNSt8functionIFvvEED2Ev.exit73 ], [ %129, %128 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %common.resume

138:                                              ; preds = %.noexc54, %83
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %87, align 8
  %.not.i.i74 = icmp eq ptr %142, null
  br i1 %.not.i.i74, label %_ZNSt8functionIFvvEED2Ev.exit75, label %143

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit75 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit75:                  ; preds = %140, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body56

.body56:                                          ; preds = %138, %85, %_ZNSt8functionIFvvEED2Ev.exit75
  %.pn31 = phi { ptr, i32 } [ %141, %_ZNSt8functionIFvvEED2Ev.exit75 ], [ %139, %138 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  br label %common.resume

148:                                              ; preds = %.noexc61, %_ZNSt8functionIFvvEED2Ev.exit60
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %99, align 8
  %.not.i.i76 = icmp eq ptr %152, null
  br i1 %.not.i.i76, label %_ZNSt8functionIFvvEED2Ev.exit77, label %153

153:                                              ; preds = %150
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit77 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit77:                  ; preds = %150, %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %.body63

.body63:                                          ; preds = %148, %97, %_ZNSt8functionIFvvEED2Ev.exit77
  %.pn33 = phi { ptr, i32 } [ %151, %_ZNSt8functionIFvvEED2Ev.exit77 ], [ %149, %148 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %common.resume

158:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit67, %_ZNSt8functionIFvvEED2Ev.exit53
  %159 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 917), align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %1, i64 1024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %163 = getelementptr inbounds i8, ptr %3, i64 16
  %164 = getelementptr inbounds i8, ptr %3, i64 24
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %165, align 8
  %166 = ptrtoint ptr %162 to i64
  store i64 %166, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %164, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %163, align 8
  invoke void @_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
          to label %167 unwind label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %163, align 8
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZN17V3DfgPatternStats10accumulateERK8DfgGraph.exit, label %169

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN17V3DfgPatternStats10accumulateERK8DfgGraph.exit unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %163, align 8
  %.not.i.i3.i = icmp eq ptr %176, null
  br i1 %.not.i.i3.i, label %common.resume, label %177

177:                                              ; preds = %174
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %common.resume unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZN17V3DfgPatternStats10accumulateERK8DfgGraph.exit: ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %182

182:                                              ; preds = %_ZN17V3DfgPatternStats10accumulateERK8DfgGraph.exit, %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc78 unwind label %203

.noexc78:                                         ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc79 unwind label %203

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82 unwind label %184

184:                                              ; preds = %.noexc79
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82: ; preds = %.noexc79
  %186 = getelementptr inbounds i8, ptr %24, i64 16
  %187 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %0, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E9_M_invokeERKSt9_Any_data", ptr %187, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %186, align 8
  invoke fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %24)
          to label %188 unwind label %205

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %189 = load ptr, ptr %186, align 8
  %.not.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i83, label %_ZNSt8functionIFvvEED2Ev.exit84, label %190

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit84 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit84:                  ; preds = %188, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  %195 = call fastcc noundef i32 @_ZL12dumpDfgLevelv()
  %196 = icmp sgt i32 %195, 7
  br i1 %196, label %197, label %215

197:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit84
  %198 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %198)
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.36)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85: ; preds = %197
  invoke void @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %202 unwind label %213

202:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %215

203:                                              ; preds = %.noexc78, %182
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %186, align 8
  %.not.i.i86 = icmp eq ptr %207, null
  br i1 %.not.i.i86, label %_ZNSt8functionIFvvEED2Ev.exit87, label %208

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit87 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit87:                  ; preds = %205, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %.body80

.body80:                                          ; preds = %203, %184, %_ZNSt8functionIFvvEED2Ev.exit87
  %.pn35 = phi { ptr, i32 } [ %206, %_ZNSt8functionIFvvEED2Ev.exit87 ], [ %204, %203 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  br label %common.resume

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %common.resume

215:                                              ; preds = %2, %202, %_ZNSt8functionIFvvEED2Ev.exit84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12dumpDfgLevelv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL12dumpDfgLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL12dumpDfgLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK8DfgGraph26dumpDotAllVarConesPrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextENK3$_6clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvvEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvvEEclEv.exit

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %4
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = tail call fastcc noundef i32 @_ZL12dumpDfgLevelv()
  %.not = icmp slt i32 %17, %1
  br i1 %.not, label %65, label %18

18:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  call void @_ZN7VString16removeWhitespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %26 = load i32, ptr %25, align 4, !noalias !34
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %26)
          to label %28 unwind label %29, !noalias !34

28:                                               ; preds = %.noexc13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28, %.noexc13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %.body14

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27, !noalias !37
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27, !noalias !37
  %34 = add i64 %33, %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27, !noalias !37
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27, !noalias !37
  %.not.i = icmp ugt i64 %34, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %55

41:                                               ; preds = %37, %31
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %55

43:                                               ; preds = %39, %41
  %.sink.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %59

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %63

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %65

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

55:                                               ; preds = %41, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body14

.body14:                                          ; preds = %53, %29, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %54, %53 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

.body:                                            ; preds = %51, %22, %63, %.body14
  %.pn11 = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn, %.body14 ], [ %52, %51 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn11

65:                                               ; preds = %50, %_ZNKSt8functionIFvvEEclEv.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7VString16removeWhitespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 128
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_M_realloc_insertIJRKS0_IKS6_mEEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #32
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.229", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %25 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !47, !noalias !44
  store i64 %31, ptr %29, align 8, !alias.scope !44, !noalias !47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %23, %25 ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %39, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !53, !noalias !50
  store i64 %37, ptr %35, align 8, !alias.scope !50, !noalias !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !49

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit32, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.std::pair.229", ptr %23, i64 %16
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit37

47:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #32
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE13_M_deallocateEPS7_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i9.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_T0_.exit, !llvm.loop !55

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_SP_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEET_SP_SP_SP_T0_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.229", align 8
  %5 = alloca %"struct.std::pair.229", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.229", align 8
  %6 = alloca %"struct.std::pair.229", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_SQ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_SQ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.229", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ugt i64 %15, %17
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit

20:                                               ; preds = %.lr.ph
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %20
  %25 = icmp slt i32 %21, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit: ; preds = %18, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %.0.i.i = phi i1 [ %19, %18 ], [ %25, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %26 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %spec.select
  %27 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.035
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select, %7
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.0.lcssa
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = icmp sgt i64 %.1, %1
  br i1 %52, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %48, %65
  %.019.i = phi i64 [ %.0920.i, %65 ], [ %.1, %48 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %53 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.0920.i
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %49, align 8
  %.not.i.i.i = icmp eq i64 %55, %56
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = icmp ugt i64 %55, %56
  br i1 %58, label %65, label %.loopexit

59:                                               ; preds = %.lr.ph.i
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i: ; preds = %59
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i, %57
  %66 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.019.i
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %68 = load i64, ptr %54, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  store i64 %68, ptr %69, align 8
  %70 = icmp sgt i64 %.0920.i, %1
  br i1 %70, label %.lr.ph.i, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i, %57, %48
  %.0.lcssa.i = phi i64 [ %.1, %48 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i ], [ %.0920.i, %65 ], [ %.019.i, %57 ]
  %71 = getelementptr inbounds %"struct.std::pair.229", ptr %0, i64 %.0.lcssa.i
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %73 = load i64, ptr %49, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  store i64 %73, ptr %74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, %8
  br i1 %10, label %17, label %41

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  %.pre44 = load i64, ptr %7, align 8
  br label %17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  %.pre = load i64, ptr %5, align 8
  br label %41

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge43, %9
  %18 = phi i64 [ %.pre44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge43 ], [ %8, %9 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %.not.i.i26 = icmp eq i64 %18, %20
  br i1 %.not.i.i26, label %23, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i64 %18, %20
  br i1 %22, label %65, label %29

23:                                               ; preds = %17
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29: ; preds = %23
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29
  %.pre45 = load i64, ptr %19, align 8
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29._crit_edge, %21
  %30 = phi i64 [ %.pre45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29._crit_edge ], [ %20, %21 ]
  %31 = load i64, ptr %5, align 8
  %.not.i.i30 = icmp eq i64 %31, %30
  br i1 %.not.i.i30, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %31, %30
  br i1 %33, label %65, label %40

34:                                               ; preds = %29
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33: ; preds = %34
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33
  br label %65

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge, %9
  %42 = phi i64 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit._crit_edge ], [ %6, %9 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %.not.i.i34 = icmp eq i64 %42, %44
  br i1 %.not.i.i34, label %47, label %45

45:                                               ; preds = %41
  %46 = icmp ugt i64 %42, %44
  br i1 %46, label %65, label %53

47:                                               ; preds = %41
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37: ; preds = %47
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37
  %.pre42 = load i64, ptr %43, align 8
  br label %53

53:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37._crit_edge, %45
  %54 = phi i64 [ %.pre42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37._crit_edge ], [ %44, %45 ]
  %55 = load i64, ptr %7, align 8
  %.not.i.i38 = icmp eq i64 %55, %54
  br i1 %.not.i.i38, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp ugt i64 %55, %54
  br i1 %57, label %65, label %64

58:                                               ; preds = %53
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41: ; preds = %58
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41
  br label %65

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37, %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33, %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29, %21, %64, %40
  %.sink = phi ptr [ %2, %64 ], [ %1, %40 ], [ %2, %21 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29 ], [ %3, %32 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33 ], [ %1, %45 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37 ], [ %3, %56 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41 ]
  %.sink49 = phi ptr [ %7, %64 ], [ %5, %40 ], [ %7, %21 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit29 ], [ %19, %32 ], [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit33 ], [ %5, %45 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit37 ], [ %43, %56 ], [ %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %.sink49, align 8
  store i64 %68, ptr %66, align 8
  store i64 %67, ptr %.sink49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEET_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  br label %5

5:                                                ; preds = %37, %3
  %.sroa.014.0 = phi ptr [ %0, %3 ], [ %41, %37 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %37 ]
  br label %6

6:                                                ; preds = %18, %5
  %.sroa.014.1 = phi ptr [ %.sroa.014.0, %5 ], [ %19, %18 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.014.1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %8, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %8, %9
  br i1 %11, label %18, label %20

12:                                               ; preds = %6
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  %19 = getelementptr inbounds i8, ptr %.sroa.014.1, i64 40
  br label %6, !llvm.loop !59

20:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  %21 = getelementptr inbounds i8, ptr %.sroa.014.1, i64 32
  br label %22

22:                                               ; preds = %.backedge, %20
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %20 ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %25 = load i64, ptr %24, align 8
  %.not.i.i8 = icmp eq i64 %23, %25
  br i1 %.not.i.i8, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp ugt i64 %23, %25
  br i1 %27, label %.backedge, label %34

.backedge:                                        ; preds = %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit11
  br label %22, !llvm.loop !60

28:                                               ; preds = %22
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit11 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit11: ; preds = %28
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit11
  %35 = icmp ult ptr %.sroa.014.1, %.sroa.0.1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  ret ptr %.sroa.014.1

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #27
  %39 = load i64, ptr %21, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %21, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.014.1, i64 40
  br label %5, !llvm.loop !61
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_SP_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.229", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %38 ]
  %9 = getelementptr inbounds i8, ptr %.pn19, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp ugt i64 %10, %11
  br i1 %13, label %20, label %37

14:                                               ; preds = %8
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #27
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %6, align 8
  %22 = ptrtoint ptr %.sroa.0.020 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.pn19, i64 80
  %26 = udiv exact i64 %23, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %31, ptr %32, align 8
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %20
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %38

37:                                               ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclINS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEESO_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %38

38:                                               ; preds = %.loopexit, %37
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %8, !llvm.loop !63

.loopexit16:                                      ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKS8_RSoEUlRKS9_SM_E_EEEvT_T0_(ptr %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.229", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi i64 [ %5, %1 ], [ %.pre, %18 ]
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %18 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %8 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %7, %9
  br i1 %11, label %18, label %22

12:                                               ; preds = %6
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #27
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 32
  store i64 %20, ptr %21, align 8
  %.pre = load i64, ptr %3, align 8
  br label %6, !llvm.loop !19

22:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN17V3DfgPatternStats4dumpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoEUlRKSt4pairIS8_mESF_E_EclISD_NS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 32
  store i64 %24, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.51)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !64

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.52)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.53)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.51)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !67
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !67

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.54)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.50)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.51)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.51)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.56)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.50)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.51)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !70
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !70

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZNK8DfgGraph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8DfgGraph13forEachVertexESt8functionIFvRK9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.sroa.054.069 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %.sroa.054.069, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %.sroa.054.071 = phi ptr [ %.sroa.054.069, %.lr.ph ], [ %.sroa.054.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit ]
  %6 = getelementptr inbounds i8, ptr %.sroa.054.071, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %7, null
  %8 = select i1 %.not64, ptr %.sroa.054.071, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

10:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %5
  %11 = load ptr, ptr %4, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.054.071)
  %.sroa.054.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.054.0, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.048.072 = load ptr, ptr %12, align 8
  %.not6073 = icmp eq ptr %.sroa.048.072, null
  br i1 %.not6073, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph76, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66
  %.sroa.048.074 = phi ptr [ %.sroa.048.072, %.lr.ph76 ], [ %.sroa.048.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.048.074, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not63 = icmp eq ptr %17, null
  %18 = select i1 %.not63, ptr %.sroa.048.074, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i65 = icmp eq ptr %19, null
  br i1 %.not.i.i65, label %20, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66

20:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66:    ; preds = %15
  %21 = load ptr, ptr %14, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.048.074)
  %.sroa.048.0 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not60, label %._crit_edge77, label %15

._crit_edge77:                                    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit66, %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.078 = load ptr, ptr %22, align 8
  %.not6179 = icmp eq ptr %.sroa.0.078, null
  br i1 %.not6179, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge77
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %.lr.ph82, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68
  %.sroa.0.080 = phi ptr [ %.sroa.0.078, %.lr.ph82 ], [ %.sroa.0.0, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not62 = icmp eq ptr %27, null
  %28 = select i1 %.not62, ptr %.sroa.0.080, ptr %27
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 1, i32 3, i32 1)
  %29 = load ptr, ptr %23, align 8
  %.not.i.i67 = icmp eq ptr %29, null
  br i1 %.not.i.i67, label %30, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68

30:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68:    ; preds = %25
  %31 = load ptr, ptr %24, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.080)
  %.sroa.0.0 = load ptr, ptr %26, align 8
  %.not61 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not61, label %._crit_edge83, label %25

._crit_edge83:                                    ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit68, %._crit_edge77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  tail call void @_ZZN17V3DfgPatternStats10accumulateERK8DfgGraphENKUlRK9DfgVertexE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats10accumulateERK8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN17V3DfgPatternStats10accumulateERK8DfgGraphENKUlRK9DfgVertexE_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  %17 = getelementptr inbounds i8, ptr %5, i64 88
  %18 = getelementptr inbounds i8, ptr %5, i64 96
  %19 = getelementptr inbounds i8, ptr %5, i64 112
  %20 = getelementptr inbounds i8, ptr %5, i64 104
  %21 = getelementptr inbounds i8, ptr %5, i64 120
  %22 = getelementptr inbounds i8, ptr %5, i64 128
  %23 = getelementptr inbounds i8, ptr %5, i64 136
  %24 = getelementptr inbounds i8, ptr %5, i64 144
  %25 = getelementptr inbounds i8, ptr %5, i64 160
  %26 = getelementptr inbounds i8, ptr %5, i64 152
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  %28 = getelementptr inbounds i8, ptr %5, i64 176
  %29 = getelementptr inbounds i8, ptr %5, i64 184
  %30 = getelementptr inbounds i8, ptr %5, i64 192
  %31 = getelementptr inbounds i8, ptr %5, i64 208
  %32 = getelementptr inbounds i8, ptr %5, i64 200
  %33 = getelementptr inbounds i8, ptr %5, i64 216
  %34 = getelementptr inbounds i8, ptr %5, i64 224
  %35 = getelementptr inbounds i8, ptr %5, i64 232
  %36 = getelementptr inbounds i8, ptr %5, i64 240
  %37 = getelementptr inbounds i8, ptr %5, i64 256
  %38 = getelementptr inbounds i8, ptr %5, i64 248
  %39 = getelementptr inbounds i8, ptr %5, i64 264
  %40 = getelementptr inbounds i8, ptr %5, i64 272
  %41 = getelementptr inbounds i8, ptr %5, i64 280
  br label %42

42:                                               ; preds = %2, %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = invoke noundef zeroext i1 @_ZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %42
  br i1 %44, label %46, label %57

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::unordered_map.190", ptr %47, i64 %indvars.iv
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit unwind label %55

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit: ; preds = %48
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %57

53:                                               ; preds = %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %82

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %82

57:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit, %45
  %58 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %58)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %57
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %62)
          to label %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit unwind label %63

63:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %66 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %66)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit unwind label %67

67:                                               ; preds = %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit: ; preds = %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %70 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %70)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit10 unwind label %71

71:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit10: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit
  store ptr null, ptr %25, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %74 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %74)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit11 unwind label %75

75:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit10
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit11: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit10
  store ptr null, ptr %31, align 8
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %78 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %78)
          to label %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit unwind label %79

79:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit11
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE5clearEv.exit11
  store ptr null, ptr %37, align 8
  store ptr %38, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i64 0, ptr %41, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %83, label %42, !llvm.loop !73

82:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %.pn

83:                                               ; preds = %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function.258", align 8
  store i32 %3, ptr %5, align 4
  %9 = icmp eq i32 %3, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %11, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  %14 = tail call noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 152
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK8V3Number11isEqAllOnesEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats11internConstB5cxx11ERK8DfgConst(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

28:                                               ; preds = %4
  %29 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.not = icmp eq i16 %29, 152
  br i1 %spec.select.i.i.i.not, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats9internVarB5cxx11ERK12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(99) %2)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

33:                                               ; preds = %28
  br i1 %9, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats12internVertexB5cxx11ERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 40)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %48

40:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %.sroa.0.0.copyload.i.i.i.i54 = load i16, ptr %11, align 8
  %.not62 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i54, 141
  br i1 %.not62, label %41, label %53

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 64)
  %43 = getelementptr inbounds i8, ptr %2, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 48)
  br label %53

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit60

50:                                               ; preds = %41
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats12internSelLsbB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %44)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %46, %50, %40
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %56, align 8
  %57 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr %1, ptr %57, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %57, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %54, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.not9.i = icmp eq i64 %63, 0
  br i1 %.not9.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc57
  %.08.i = phi i64 [ %70, %.noexc57 ], [ 0, %.noexc ]
  %64 = getelementptr inbounds %class.DfgEdge, ptr %62, i64 %.08.i, i32 2
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.noexc57, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %68, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i

68:                                               ; preds = %66
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %68
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i:    ; preds = %66
  %69 = load ptr, ptr %55, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i, %.lr.ph.i
  %70 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %70, %63
  br i1 %exitcond.not.i, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, label %.lr.ph.i, !llvm.loop !74

_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit: ; preds = %.noexc57
  %.pre = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit, label %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit.thread

_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit.thread: ; preds = %.noexc, %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit
  %71 = phi ptr [ %.pre, %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit ], [ @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, %.noexc ]
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit.thread
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit:         ; preds = %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit, %_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE.exit.thread
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 41)
  %77 = getelementptr inbounds i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i58 = icmp eq ptr %78, null
  br i1 %.not.i58, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit

_ZNK9DfgVertex16hasMultipleSinksEv.exit:          ; preds = %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit
  %79 = load ptr, ptr %78, align 8
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, label %80

80:                                               ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 42)
  br label %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %53, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = load ptr, ptr %54, align 8
  %.not.i.i59 = icmp eq ptr %83, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit60, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit60 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread:   ; preds = %_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit, %30, %_ZNK9DfgVertex16hasMultipleSinksEv.exit, %80, %34, %15, %25, %23
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 58)
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i61 = icmp eq ptr %91, null
  br i1 %.not.i61, label %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %92, align 8
  %93 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 53
  br i1 %93, label %97, label %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNK9DfgVertex16hasMultipleSinksEv.exit.thread, %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 296
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(162) %91, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %111

97:                                               ; preds = %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %98 = getelementptr inbounds i8, ptr %91, i64 152
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 49)
  br label %111

103:                                              ; preds = %97
  %104 = icmp ult i32 %99, 65
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats15internWordWidthB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %99)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %106)
  br label %111

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats15internWideWidthB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %99)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %111

111:                                              ; preds = %101, %108, %105, %_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_.exit.thread
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  ret i1 %113

_ZNSt8functionIFvRK9DfgVertexEED2Ev.exit60:       ; preds = %84, %82, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.phi, %82 ], [ %lpad.phi, %84 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats11internConstB5cxx11ERK8DfgConst(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  call void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.critedge.i, label %43

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %8, %2 ]
  %23 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RA2_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.62)
          to label %24 unwind label %39

24:                                               ; preds = %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %28

28:                                               ; preds = %34, %24
  %.0.i = phi i64 [ %27, %24 ], [ %30, %34 ]
  %29 = urem i64 %.0.i, 26
  %30 = udiv i64 %.0.i, 26
  %31 = trunc nuw nsw i64 %29 to i8
  %32 = add nuw nsw i8 %31, 65
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %32)
          to label %34 unwind label %35

34:                                               ; preds = %28
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %28, !llvm.loop !76

common.resume:                                    ; preds = %39, %41, %35
  %.sink = phi ptr [ %3, %39 ], [ %4, %41 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 64
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %41

39:                                               ; preds = %.critedge.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sink12 = phi ptr [ %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit ]
  %.sroa.017.0.i11 = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %23, %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink12) #27
  %44 = getelementptr inbounds i8, ptr %.sroa.017.0.i11, i64 64
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats9internVarB5cxx11ERK12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i, label %19, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %7
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %7, %17
  br i1 %18, label %19, label %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJPS0_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

19:                                               ; preds = %2, %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %15
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %15 ], [ %10, %2 ]
  %20 = call ptr @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJPS0_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.63)
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %24

24:                                               ; preds = %30, %19
  %.0.i = phi i64 [ %23, %19 ], [ %26, %30 ]
  %25 = urem i64 %.0.i, 26
  %26 = udiv i64 %.0.i, 26
  %27 = trunc nuw nsw i64 %25 to i8
  %28 = add nuw nsw i8 %27, 65
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %28)
          to label %30 unwind label %31

30:                                               ; preds = %24
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %24, !llvm.loop !76

common.resume:                                    ; preds = %36, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %30
  %33 = getelementptr inbounds i8, ptr %20, i64 40
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJPS0_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

36:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3mapIPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJPS0_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit: ; preds = %15, %35
  %.sroa.017.0.i9 = phi ptr [ %20, %35 ], [ %.19.i.i.i.i, %15 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.017.0.i9, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats12internVertexB5cxx11ERK9DfgVertex(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %17, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %1, %15
  br i1 %16, label %17, label %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJS2_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

17:                                               ; preds = %2, %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %13
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %13 ], [ %8, %2 ]
  %18 = call ptr @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJS2_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.64)
  %19 = getelementptr inbounds i8, ptr %0, i64 280
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %22

22:                                               ; preds = %28, %17
  %.0.i = phi i64 [ %21, %17 ], [ %24, %28 ]
  %23 = urem i64 %.0.i, 26
  %24 = udiv i64 %.0.i, 26
  %25 = trunc nuw nsw i64 %23 to i8
  %26 = add nuw nsw i8 %25, 65
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %26)
          to label %28 unwind label %29

28:                                               ; preds = %22
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %22, !llvm.loop !76

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %28
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJS2_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit

34:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3mapIPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE7emplaceIJS2_RA2_KcEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_.exit: ; preds = %13, %33
  %.sroa.017.0.i9 = phi ptr [ %18, %33 ], [ %.19.i.i.i.i, %13 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.017.0.i9, i64 40
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats12internSelLsbB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %17, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

17:                                               ; preds = %2, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %13
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %13 ], [ %8, %2 ]
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRjRA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.38)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %22

22:                                               ; preds = %28, %17
  %.0.i = phi i64 [ %21, %17 ], [ %24, %28 ]
  %23 = urem i64 %.0.i, 26
  %24 = udiv i64 %.0.i, 26
  %25 = trunc nuw nsw i64 %23 to i8
  %26 = add nuw nsw i8 %25, 65
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %26)
          to label %28 unwind label %29

28:                                               ; preds = %22
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %22, !llvm.loop !76

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %28
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

34:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %13, %33
  %.sroa.017.0.i8 = phi ptr [ %18, %33 ], [ %.19.i.i.i.i, %13 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.017.0.i8, i64 40
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex13forEachSourceESt8functionIFvRKS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.08 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds %class.DfgEdge, ptr %7, i64 %.08, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit

16:                                               ; preds = %14
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit:      ; preds = %14
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

18:                                               ; preds = %11, %_ZNKSt8functionIFvRK9DfgVertexEEclES2_.exit
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !74

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstBasicDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 53
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats15internWordWidthB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %17, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

17:                                               ; preds = %2, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %13
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %13 ], [ %8, %2 ]
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRjRA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.38)
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %22

22:                                               ; preds = %28, %17
  %.0.i = phi i64 [ %21, %17 ], [ %24, %28 ]
  %23 = urem i64 %.0.i, 26
  %24 = udiv i64 %.0.i, 26
  %25 = trunc nuw nsw i64 %23 to i8
  %26 = add nuw nsw i8 %25, 97
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %26)
          to label %28 unwind label %29

28:                                               ; preds = %22
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %22, !llvm.loop !76

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %28
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

34:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %13, %33
  %.sroa.017.0.i8 = phi ptr [ %18, %33 ], [ %.19.i.i.i.i, %13 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.017.0.i8, i64 40
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN17V3DfgPatternStats15internWideWidthB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %17, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

17:                                               ; preds = %2, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %13
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %13 ], [ %8, %2 ]
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRjRA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.38)
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %22

22:                                               ; preds = %28, %17
  %.0.i = phi i64 [ %21, %17 ], [ %24, %28 ]
  %23 = urem i64 %.0.i, 26
  %24 = udiv i64 %.0.i, 26
  %25 = trunc nuw nsw i64 %23 to i8
  %26 = add nuw nsw i8 %25, 65
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %26)
          to label %28 unwind label %29

28:                                               ; preds = %22
  %.not.i = icmp ult i64 %.0.i, 26
  br i1 %.not.i, label %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit, label %22, !llvm.loop !76

common.resume:                                    ; preds = %34, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit:  ; preds = %28
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit

34:                                               ; preds = %_ZN17V3DfgPatternStats9toLettersB5cxx11Emb.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE7emplaceIJRjRA1_KcEEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_.exit: ; preds = %13, %33
  %.sroa.017.0.i8 = phi ptr [ %18, %33 ], [ %.19.i.i.i.i, %13 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.017.0.i8, i64 40
  ret ptr %36
}

declare noundef zeroext i1 @_ZNK8V3Number8isEqZeroEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare noundef zeroext i1 @_ZNK8V3Number11isEqAllOnesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZNK8V3Number5asciiB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RA2_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %38

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %34 = phi i1 [ true, %24 ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %40 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !80

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !80

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJPS0_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const AstVar *, std::pair<const AstVar *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const AstVar *const, std::__cxx11::basic_string<char>>>, std::less<const AstVar *>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPS0_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %28, %30
  br label %.thread

.thread:                                          ; preds = %24, %27
  %32 = phi i1 [ true, %24 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %38
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %38 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !81

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !81

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !81

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK6AstVarSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK6AstVarNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPS0_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJS2_RA2_KcEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const DfgVertex *, std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const DfgVertex *const, std::__cxx11::basic_string<char>>>, std::less<const DfgVertex *>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %28, %30
  br label %.thread

.thread:                                          ; preds = %24, %27
  %32 = phi i1 [ true, %24 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %38
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %38 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !82

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !82

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !82

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9DfgVertexSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK9DfgVertexNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA2_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRjRA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRjRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  br label %.thread

.thread:                                          ; preds = %24, %27
  %32 = phi i1 [ true, %24 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %38
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %38 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !83

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !83

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !83

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRjRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = tail call noundef zeroext i1 @_ZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexj(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %12)
  br i1 %13, label %14, label %_ZSt10__invoke_rIvRZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSA_E_JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %_ZSt10__invoke_rIvRZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSA_E_JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSA_E_JSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK9DfgVertexEZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEES2_jEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlS9_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17V3DfgPatternStats6renderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERK9DfgVertexjEUlSB_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %18, align 8
  store ptr %16, ptr %15, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !84

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 48
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #32
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI6V3HashSt4pairIKS0_St6vectorIP9DfgVertexSaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK6V3HashSt6vectorIP9DfgVertexSaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %5, align 8
  %6 = icmp ne i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 153
  %.not1.i.i.i = icmp eq ptr %4, null
  %.not.i.i.i = or i1 %.not1.i.i.i, %6
  br i1 %.not.i.i.i, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 260
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 16
  %.not2.i.i.i = icmp eq i64 %12, 0
  br i1 %.not2.i.i.i, label %13, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

13:                                               ; preds = %7, %2
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val)
  br label %"_ZSt10__invoke_rIvRZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0JR7DfgEdgeEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %7, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR7DfgEdgeEZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses10inlineVarsER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E9_M_invokeERKSt9_Any_dataS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %3, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i.i.i.i, label %4 [
    i16 153, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"
    i16 152, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"
    i16 0, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %13, ptr %14, align 4
  store ptr %9, ptr %5, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %1, ptr %15, align 8
  br label %"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %2, %2, %4, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses12removeUnusedER8DfgGraphE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E9_M_invokeERKSt9_Any_dataS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i.i = icmp eq i32 %9, %7
  br i1 %.not.i.i.i.i, label %_ZN9DfgVertex4userIPS_EERT_v.exit.i.i.i, label %_ZN9DfgVertex4userIPS_EERT_v.exit.thread.i.i.i

_ZN9DfgVertex4userIPS_EERT_v.exit.thread.i.i.i:   ; preds = %2
  store i32 %7, ptr %8, align 4
  store ptr null, ptr %3, align 8
  br label %10

_ZN9DfgVertex4userIPS_EERT_v.exit.i.i.i:          ; preds = %2
  %.pr.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i, label %10, label %"_ZSt10__invoke_rIvRZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %_ZN9DfgVertex4userIPS_EERT_v.exit.i.i.i, %_ZN9DfgVertex4userIPS_EERT_v.exit.thread.i.i.i
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %0, align 8
  store ptr %1, ptr %13, align 8
  br label %"_ZSt10__invoke_rIvRZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0JR9DfgVertexEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN9DfgVertex4userIPS_EERT_v.exit.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvR9DfgVertexEZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_.exit.i

_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_.exit.i:  ; preds = %14, %5
  %.0.i = phi ptr [ %7, %5 ], [ %15, %14 ]
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %13 = load i64, ptr %12, align 8
  %.not.i1.i = icmp eq i64 %13, 0
  %.not.i.i = select i1 %11, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_.exit.i
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %16, align 8
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 48
  br i1 %.not6.i.i, label %_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_.exit.i, label %17, !llvm.loop !87

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 64
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.50, i32 noundef 2428, i1 noundef zeroext true)
  %20 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.222)
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %18, align 8
  %22 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %23 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.223)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(112) %26) #32
  unreachable

27:                                               ; preds = %_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_.exit.i
  store ptr %.0.i, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i, label %"_ZZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextENK3$_1clEP9AstVarRef.exit", label %32

32:                                               ; preds = %27
  store ptr %29, ptr %30, align 8
  %33 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %"_ZZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextENK3$_1clEP9AstVarRef.exit"

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  store ptr %37, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  store ptr %45, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  store ptr %53, ptr %57, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %"_ZZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextENK3$_1clEP9AstVarRef.exit", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  br label %"_ZZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextENK3$_1clEP9AstVarRef.exit"

"_ZZN11V3DfgPasses13eliminateVarsER8DfgGraphR25V3DfgEliminateVarsContextENK3$_1clEP9AstVarRef.exit": ; preds = %32, %27, %59, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI6AstVarPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.50, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.222)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.223)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #32
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #19 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN11V3DfgPasses10inlineVarsER8DfgGraph(ptr noundef nonnull readonly align 8 dereferenceable(104) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val1, i64 168
  tail call void @_ZN11V3DfgPasses3cseER8DfgGraphR15V3DfgCseContext(ptr noundef nonnull align 8 dereferenceable(104) %.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val1, i64 248
  tail call void @_ZN11V3DfgPasses8peepholeER8DfgGraphR20V3DfgPeepholeContext(ptr noundef nonnull align 8 dereferenceable(104) %.val, ptr noundef nonnull align 8 dereferenceable(632) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN11V3DfgPasses8peepholeER8DfgGraphR20V3DfgPeepholeContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(632)) #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val1, i64 208
  tail call void @_ZN11V3DfgPasses3cseER8DfgGraphR15V3DfgCseContext(ptr noundef nonnull align 8 dereferenceable(104) %.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val1, i64 880
  tail call void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104) %.val, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11V3DfgPasses8optimizeER8DfgGraphR24V3DfgOptimizationContextE3$_5E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN11V3DfgPasses10regularizeER8DfgGraphR22V3DfgRegularizeContext(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(96)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgPasses.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!9 = distinct !{!9, !"_ZL9getPrefixRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!36 = distinct !{!36, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!66 = distinct !{!66, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!69 = distinct !{!69, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!72 = distinct !{!72, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
