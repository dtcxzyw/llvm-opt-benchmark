; ModuleID = 'bench/verilator/original/V3DfgDecomposition.cpp.ll'
source_filename = "bench/verilator/original/V3DfgDecomposition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.29", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.29" = type { %"class.std::_Hashtable.30" }
%"class.std::_Hashtable.30" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.71", %"class.std::vector.71", %"class.std::vector.71", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.71", %"class.std::vector.71", %"class.std::map", %"class.std::map", %"class.std::map.83", %"class.std::map.88", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<DfgGraph>, std::allocator<std::unique_ptr<DfgGraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SplitIntoComponents = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector", i64 }
%class.ExtractCyclicComponents = type { ptr, %"class.std::deque", %"class.std::__cxx11::basic_string", i64, i8, i64, %"class.std::vector.8", %"class.std::vector", %"class.std::unordered_map" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ExtractCyclicComponents::VertexState, std::allocator<ExtractCyclicComponents::VertexState>>::_Deque_impl" }
%"struct.std::_Deque_base<ExtractCyclicComponents::VertexState, std::allocator<ExtractCyclicComponents::VertexState>>::_Deque_impl" = type { %"struct.std::_Deque_base<ExtractCyclicComponents::VertexState, std::allocator<ExtractCyclicComponents::VertexState>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ExtractCyclicComponents::VertexState, std::allocator<ExtractCyclicComponents::VertexState>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<DfgVertex *, std::allocator<DfgVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<DfgVertex *, std::allocator<DfgVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DfgVertex *, std::allocator<DfgVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DfgVertex *, std::allocator<DfgVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.DfgGraph::UserDataInUse" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DfgEdge = type { ptr, ptr, ptr, ptr }
%"struct.ExtractCyclicComponents::VertexState" = type <{ i64, i64, i8, [7 x i8] }>
%"class.std::function.99" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.std::function.114" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_set.193" = type { %"class.std::_Hashtable.194" }
%"class.std::_Hashtable.194" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.117" = type { %"class.std::_Function_base", ptr }
%"class.std::function.179" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<const DfgVertexVar *, std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>, std::allocator<std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>>, std::__detail::_Select1st, std::equal_to<const DfgVertexVar *>, std::hash<const DfgVertexVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.176" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.189" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8DfgGraph13userDataInUseEv = comdat any

$_ZN19SplitIntoComponents15colorComponentsEv = comdat any

$_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm = comdat any

$_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E = comdat any

$_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE = comdat any

$_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN8DfgGraph12removeVertexER9DfgVertex = comdat any

$_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN23ExtractCyclicComponentsD2Ev = comdat any

$_ZNK9V3Options10debugCheckEv = comdat any

$_ZN23ExtractCyclicComponents9colorSCCsEv = comdat any

$_ZN23ExtractCyclicComponents17extractComponentsEv = comdat any

$_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev = comdat any

$_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN23ExtractCyclicComponents10allocStateER9DfgVertex = comdat any

$_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_ = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVar = comdat any

$_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph = comdat any

$_ZN23ExtractCyclicComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN23ExtractCyclicComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN23ExtractCyclicComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E = comdat any

$_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph = comdat any

$_ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEE = comdat any

$_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar = comdat any

$_ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEE = comdat any

$_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm = comdat any

$_ZN9DfgVertex2asI12DfgVarPackedEEPT_v = comdat any

$_ZN11DfgVarArrayC2ER8DfgGraphP6AstVar = comdat any

$_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_ZN12DfgVertexVarD2Ev = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK6AstVar13dtypeSkipRefpEv = comdat any

$_ZN11DfgVarArrayD2Ev = comdat any

$_ZN11DfgVarArrayD0Ev = comdat any

$_ZN11DfgVarArray6acceptER10DfgVisitor = comdat any

$_ZNK11DfgVarArray7srcNameB5cxx11Em = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZNK9DfgVertex8typeNameB5cxx11Ev = comdat any

$_ZNK8VDfgType5asciiEv = comdat any

$_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om = comdat any

$_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex = comdat any

$_ZN17DfgVertexVariadic11growSourcesEv = comdat any

$_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN9DfgVertex2asI11DfgVarArrayEEPT_v = comdat any

$_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om = comdat any

$_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex = comdat any

$_ZN12DfgVarPacked11packSourcesEv = comdat any

$_ZN11DfgVarArray11packSourcesEv = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om = comdat any

$_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_ = comdat any

$_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E9_M_invokeERKSt9_Any_dataS2_Om = comdat any

$_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_ = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = comdat any

$_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = comdat any

$_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = comdat any

$_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = comdat any

$_ZTV12DfgVarPacked = comdat any

$_ZTS12DfgVarPacked = comdat any

$_ZTI12DfgVarPacked = comdat any

$_ZTV17DfgVertexVariadic = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZTI17DfgVertexVariadic = comdat any

$_ZTV11DfgVarArray = comdat any

$_ZTS11DfgVarArray = comdat any

$_ZTI11DfgVarArray = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

$_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = comdat any

$_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = comdat any

$_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"-component-\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgDecomposition.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"'this' DfgGraph should have been emptied\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Conflicting use of DfgVertex user data\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"'m_userCnt' overflow\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = linkonce_odr dso_local constant [59 x i8] c"ZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_\00", comdat, align 1
@_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ }, comdat, align 8
@_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_\00", comdat, align 1
@_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@v3Global = external local_unnamed_addr global %class.V3Global, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"Vertex state already allocated \00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = linkonce_odr dso_local constant [82 x i8] c"ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = linkonce_odr dso_local constant [84 x i8] c"ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = linkonce_odr dso_local constant [65 x i8] c"ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = linkonce_odr dso_local constant [66 x i8] c"ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ }, comdat, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"Vertex is in that component\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unhandled 'DfgVertexVar' sub-type\00", align 1
@_ZTV12DfgVarPacked = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVarPacked, ptr @_ZN12DfgVarPackedD2Ev, ptr @_ZN12DfgVarPackedD0Ev, ptr @_ZN12DfgVarPacked6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK12DfgVarPacked7srcNameB5cxx11Em] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVarPacked = linkonce_odr dso_local constant [15 x i8] c"12DfgVarPacked\00", comdat, align 1
@_ZTI12DfgVertexVar = external constant ptr
@_ZTI12DfgVarPacked = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVarPacked, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTI9DfgVertex = external constant ptr
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTV11DfgVarArray = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11DfgVarArray, ptr @_ZN11DfgVarArrayD2Ev, ptr @_ZN11DfgVarArrayD0Ev, ptr @_ZN11DfgVarArray6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK11DfgVarArray7srcNameB5cxx11Em] }, comdat, align 8
@.str.16 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Non array DfgVarArray\00", align 1
@_ZTS11DfgVarArray = linkonce_odr dso_local constant [14 x i8] c"11DfgVarArray\00", comdat, align 1
@_ZTI11DfgVarArray = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DfgVarArray, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@.str.18 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174], comdat, align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [107 x i8] c"ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = linkonce_odr dso_local constant [85 x i8] c"ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = linkonce_odr dso_local constant [67 x i8] c"ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [106 x i8] c"ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = linkonce_odr dso_local constant [84 x i8] c"ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ }, comdat, align 8
@.str.175 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [47 x i8] c"ZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ }, comdat, align 8
@.str.176 = private unnamed_addr constant [17 x i8] c"Connected source\00", align 1
@_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [46 x i8] c"ZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ }, comdat, align 8
@.str.177 = private unnamed_addr constant [54 x i8] c"Edge crossing components without variable involvement\00", align 1
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant [85 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant [86 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ }, comdat, align 8
@.str.178 = private unnamed_addr constant [34 x i8] c"Missing source on variable vertex\00", align 1
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = linkonce_odr dso_local constant [93 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant [68 x i8] c"ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant [69 x i8] c"ZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ }, comdat, align 8
@.str.179 = private unnamed_addr constant [27 x i8] c"Source vertex not in graph\00", align 1
@_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant [85 x i8] c"ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ }, comdat, align 8
@.str.180 = private unnamed_addr constant [25 x i8] c"Sink vertex not in graph\00", align 1
@_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant [86 x i8] c"ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant [68 x i8] c"ZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgDecomposition.cpp, ptr null }]
@.str.181 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.182 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.183 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.184 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.185 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.186 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.187 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.188 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.189 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.190 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.191 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.192 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgDecomposition.cpp\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [71 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.181, ptr @.str.182, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.183, ptr @.str.184, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.185, ptr @.str.182, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE, ptr @.str.186, ptr @.str.187, i32 849, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE, ptr @.str.188, ptr @.str.187, i32 849, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.183, ptr @.str.182, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.187, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.188, ptr @.str.187, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.189, ptr @.str.187, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_, ptr @.str.183, ptr @.str.184, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.181, ptr @.str.190, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.185, ptr @.str.191, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.189, ptr @.str.182, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.189, ptr @.str.192, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.186, ptr @.str.187, i32 645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.188, ptr @.str.187, i32 645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.186, ptr @.str.193, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.188, ptr @.str.193, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.186, ptr @.str.187, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.188, ptr @.str.187, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.181, ptr @.str.194, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.186, ptr @.str.187, i32 816, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.188, ptr @.str.187, i32 816, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.186, ptr @.str.187, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.188, ptr @.str.187, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.195, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.188, ptr @.str.195, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.196, ptr @.str.197, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.181, ptr @.str.182, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.186, ptr @.str.187, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.188, ptr @.str.187, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar13dtypeSkipRefpEv, ptr @.str.185, ptr @.str.198, i32 1924, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.188, ptr @.str.197, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.186, ptr @.str.187, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.188, ptr @.str.187, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugCheckEv, ptr @.str.181, ptr @.str.199, i32 476, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.185, ptr @.str.182, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.186, ptr @.str.187, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.188, ptr @.str.187, i32 166, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.185, ptr @.str.198, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.183, ptr @.str.184, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.185, ptr @.str.200, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.186, ptr @.str.187, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.188, ptr @.str.187, i32 823, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.181, ptr @.str.182, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.183, ptr @.str.182, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.186, ptr @.str.193, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.188, ptr @.str.193, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.186, ptr @.str.187, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.188, ptr @.str.187, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.186, ptr @.str.187, i32 780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.188, ptr @.str.187, i32 780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.185, ptr @.str.200, i32 1386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.181, ptr @.str.182, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.185, ptr @.str.200, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.189, ptr @.str.197, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.181, ptr @.str.197, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.181, ptr @.str.200, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.186, ptr @.str.187, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.188, ptr @.str.187, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.185, ptr @.str.198, i32 1928, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.186, ptr @.str.187, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.188, ptr @.str.187, i32 798, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.181, ptr @.str.182, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.183, ptr @.str.182, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.195, i32 531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.188, ptr @.str.195, i32 531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.185, ptr @.str.182, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.189, ptr @.str.192, i32 329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.186, ptr @.str.187, i32 809, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.188, ptr @.str.187, i32 809, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SplitIntoComponents, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !5
  store ptr %6, ptr %0, align 8, !alias.scope !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !5
  store ptr %9, ptr %7, align 8, !alias.scope !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !5
  store ptr %12, ptr %10, align 8, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %2) #3 align 2 {
  %4 = alloca %class.ExtractCyclicComponents, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  call void @_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !noalias !8
  store ptr %6, ptr %0, align 8, !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8, !noalias !8
  store ptr %9, ptr %7, align 8, !alias.scope !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %12 = load ptr, ptr %11, align 8, !noalias !8
  store ptr %12, ptr %10, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !8
  call void @_ZN23ExtractCyclicComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #21, !noalias !8
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.DfgGraph::UserDataInUse", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %13 = select i1 %12, ptr @.str, ptr @.str.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

common.resume:                                    ; preds = %50, %52, %_ZN8DfgGraph13UserDataInUseD2Ev.exit27, %15
  %.sink = phi ptr [ %10, %_ZN8DfgGraph13UserDataInUseD2Ev.exit27 ], [ %6, %15 ], [ %6, %52 ], [ %6, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %_ZN8DfgGraph13UserDataInUseD2Ev.exit27 ], [ %16, %15 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %50

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %20 unwind label %52

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  invoke void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %24 unwind label %54

24:                                               ; preds = %20
  invoke void @_ZN19SplitIntoComponents15colorComponentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %24
  %26 = load i64, ptr %22, align 8
  %27 = add i64 %26, -1
  invoke void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %27)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %25
  %28 = load i64, ptr %22, align 8
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit
  %.031 = phi i64 [ %47, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit ], [ 1, %.preheader ]
  %30 = add i64 %.031, -1
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr", ptr %31, i64 %30
  %33 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %30)
          to label %39 unwind label %40, !noalias !11

39:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %42 unwind label %40

40:                                               ; preds = %39, %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %.body

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %58

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  invoke void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %60

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8
  store ptr %33, ptr %32, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i: ; preds = %45
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #21
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %45, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %47 = add nuw i64 %.031, 1
  %48 = load i64, ptr %22, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !14

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit27

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %24, %25, %._crit_edge, %64, %67, %74, %76, %78, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn19 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %56, %40, %62
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %62 ], [ %57, %56 ], [ %41, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %86

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, %.preheader
  %63 = load ptr, ptr %0, align 8
  invoke void @_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  invoke void @_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %82, label %74

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 106, i1 noundef zeroext true)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.4)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %79) #24
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 0, ptr %85, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %82, %84
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = load ptr, ptr %7, align 8
  %.not.i26 = icmp eq ptr %87, null
  br i1 %.not.i26, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit27, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i32 0, ptr %89, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit27

_ZN8DfgGraph13UserDataInUseD2Ev.exit27:           ; preds = %88, %86, %54
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn19.pn.pn, %86 ], [ %.pn19.pn.pn, %88 ]
  call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind noalias writable sret(%"class.DfgGraph::UserDataInUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 663, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 665, i1 noundef zeroext true)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  unreachable

17:                                               ; preds = %9
  store i32 %12, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents15colorComponentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %.invoke, label %10

.invoke:                                          ; preds = %45, %1
  %9 = phi ptr [ @.str.8, %1 ], [ @.str.9, %45 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %9) #24
          to label %.cont unwind label %.loopexit.split-lp75

.cont:                                            ; preds = %.invoke
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not93 = icmp eq i64 %7, 0
  br i1 %.not93, label %16, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i: ; preds = %10
  %12 = shl nuw nsw i64 %7, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp75

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %7
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %10, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %17 = phi ptr [ null, %10 ], [ %13, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.sroa.0.089 = load ptr, ptr %5, align 8
  %.not90 = icmp eq ptr %.sroa.0.089, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = ptrtoint ptr %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %115
  %28 = phi ptr [ %17, %.lr.ph ], [ %116, %115 ]
  %29 = phi ptr [ %17, %.lr.ph ], [ %117, %115 ]
  %.sroa.0.091 = phi ptr [ %.sroa.0.089, %.lr.ph ], [ %.sroa.0.0, %115 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  %32 = select i1 %.not27, ptr %.sroa.0.091, ptr %31
  call void @llvm.prefetch.p0(ptr nonnull %32, i32 1, i32 3, i32 1)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 60
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, %37
  br i1 %.not.i, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %27
  store i32 %37, ptr %38, align 4
  store i64 0, ptr %33, align 8
  br label %40

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %27
  %.pr = load i64, ptr %33, align 8
  %.not28 = icmp eq i64 %.pr, 0
  br i1 %.not28, label %40, label %115

.loopexit74:                                      ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52

.loopexit.split-lp75:                             ; preds = %.invoke, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52

40:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %41 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %40
  store ptr %.sroa.0.091, ptr %29, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %18, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit.preheader

45:                                               ; preds = %40
  %46 = ptrtoint ptr %29 to i64
  %47 = ptrtoint ptr %28 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %.invoke, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %50 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
          to label %.noexc33 unwind label %.loopexit74

.noexc33:                                         ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  store ptr %.sroa.0.091, ptr %57, align 8
  %58 = icmp sgt i64 %48, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

59:                                               ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %28, i64 %48, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %59, %.noexc33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %56, ptr %2, align 8
  store ptr %60, ptr %18, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %11, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit.preheader

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit.preheader: ; preds = %42, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.ph = phi ptr [ %60, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %44, %42 ]
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit.preheader, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50
  %63 = phi ptr [ %110, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50 ], [ %.ph, %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  store ptr %64, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %72 = load i32, ptr %71, align 4
  %.not.i34 = icmp eq i32 %72, %70
  br i1 %.not.i34, label %_ZN9DfgVertex4userImEERT_v.exit35, label %74

_ZN9DfgVertex4userImEERT_v.exit35:                ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit
  %.pr61 = load i64, ptr %66, align 8
  %.not29 = icmp eq i64 %.pr61, 0
  br i1 %.not29, label %.thread, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50

.thread:                                          ; preds = %_ZN9DfgVertex4userImEERT_v.exit35
  %73 = load i64, ptr %19, align 8
  br label %_ZN9DfgVertex4userImEERT_v.exit37

74:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit
  store i32 %70, ptr %71, align 4
  store i64 0, ptr %66, align 8
  %.pre = load i32, ptr %69, align 8
  %75 = load i64, ptr %19, align 8
  %.not.i36 = icmp eq i32 %70, %.pre
  br i1 %.not.i36, label %_ZN9DfgVertex4userImEERT_v.exit37, label %76

76:                                               ; preds = %74
  store i32 %.pre, ptr %71, align 4
  store i64 0, ptr %66, align 8
  br label %_ZN9DfgVertex4userImEERT_v.exit37

_ZN9DfgVertex4userImEERT_v.exit37:                ; preds = %.thread, %74, %76
  %77 = phi i64 [ %73, %.thread ], [ %75, %74 ], [ %75, %76 ]
  store i64 %77, ptr %66, align 8
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %20, align 8
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = invoke { ptr, i64 } %80(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %.noexc39 unwind label %.loopexit.split-lp67.loopexit

.noexc39:                                         ; preds = %_ZN9DfgVertex4userImEERT_v.exit37
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %.not9.i = icmp eq i64 %83, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc39, %.noexc41
  %.08.i = phi i64 [ %90, %.noexc41 ], [ 0, %.noexc39 ]
  %84 = getelementptr inbounds %class.DfgEdge, ptr %82, i64 %.08.i, i32 2
  %85 = load ptr, ptr %84, align 8
  %.not.i38 = icmp eq ptr %85, null
  br i1 %.not.i38, label %.noexc41, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %88, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

88:                                               ; preds = %86
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc40 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc40:                                         ; preds = %88
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %86
  %89 = load ptr, ptr %21, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc41 unwind label %.loopexit66

.noexc41:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %90 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %90, %83
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !16

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc41, %.noexc39
  %91 = load ptr, ptr %20, align 8
  %.not.i.i42 = icmp eq ptr %91, null
  br i1 %.not.i.i42, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %92

92:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %92
  store i64 0, ptr %26, align 8
  store i64 %22, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %24, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %23, align 8
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not5.i = icmp eq ptr %98, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i45

thread-pre-split:                                 ; preds = %.noexc48
  br i1 %.not.i.i49, label %99, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i45

99:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %99
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i45:   ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %thread-pre-split
  %.06.i88 = phi ptr [ %102, %thread-pre-split ], [ %98, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.06.i88, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %.06.i88, align 8
  %103 = load ptr, ptr %24, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i45
  %.not.i46 = icmp eq ptr %102, null
  %.pr64 = load ptr, ptr %23, align 8
  %.not.i.i49 = icmp eq ptr %.pr64, null
  br i1 %.not.i46, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !17

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc48
  br i1 %.not.i.i49, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %104 = phi ptr [ %.pr64, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50 unwind label %106

106:                                              ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50:        ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex4userImEERT_v.exit35
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, !llvm.loop !18

112:                                              ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit50
  %113 = load i64, ptr %19, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %19, align 8
  %.sroa.0.0.pre = load ptr, ptr %30, align 8
  br label %115

115:                                              ; preds = %_ZN9DfgVertex4userImEERT_v.exit, %112
  %.sroa.0.0 = phi ptr [ %31, %_ZN9DfgVertex4userImEERT_v.exit ], [ %.sroa.0.0.pre, %112 ]
  %116 = phi ptr [ %28, %_ZN9DfgVertex4userImEERT_v.exit ], [ %109, %112 ]
  %117 = phi ptr [ %29, %_ZN9DfgVertex4userImEERT_v.exit ], [ %110, %112 ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %27

.loopexit66:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67.loopexit:                    ; preds = %_ZN9DfgVertex4userImEERT_v.exit37
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67.loopexit.split-lp:           ; preds = %88
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67:                             ; preds = %.loopexit.split-lp67.loopexit, %.loopexit.split-lp67.loopexit.split-lp, %.loopexit66
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit71, %.loopexit.split-lp67.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp67.loopexit.split-lp ]
  %118 = load ptr, ptr %20, align 8
  %.not.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i51, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52, label %119

119:                                              ; preds = %.loopexit.split-lp67
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %125 = load ptr, ptr %23, align 8
  %.not.i.i53 = icmp eq ptr %125, null
  br i1 %.not.i.i53, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52, label %126

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

._crit_edge:                                      ; preds = %115, %16
  %131 = phi ptr [ %17, %16 ], [ %116, %115 ]
  %.not.i.i.i55 = icmp eq ptr %131, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %132
  ret void

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52:        ; preds = %.loopexit74, %.loopexit.split-lp75, %126, %124, %119, %.loopexit.split-lp67
  %.pn = phi { ptr, i32 } [ %lpad.phi70, %.loopexit.split-lp67 ], [ %lpad.phi70, %119 ], [ %lpad.phi, %124 ], [ %lpad.phi, %126 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  %133 = load ptr, ptr %2, align 8
  %.not.i.i.i56 = icmp eq ptr %133, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit57, label %134

134:                                              ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit57

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit57:      ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit52, %134
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !22, !noalias !19
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %41) #21
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !25

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i64, ptr %1, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %9
}

declare void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %68, %.lr.ph
  %.sroa.0.030 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.029, %68 ]
  %.sroa.7.029 = phi ptr [ %10, %.lr.ph ], [ %70, %68 ]
  %.not23 = icmp eq ptr %.sroa.7.029, null
  %13 = select i1 %.not23, ptr %.sroa.0.030, ptr %.sroa.7.029
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 60
  %20 = load i32, ptr %19, align 4
  %.not.i25 = icmp eq i32 %20, %18
  br i1 %.not.i25, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %12
  store i32 %18, ptr %19, align 4
  store i64 0, ptr %14, align 8
  br label %65

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %12
  %.pr = load i64, ptr %14, align 8
  %.not24 = icmp eq i64 %.pr, 0
  br i1 %.not24, label %65, label %21

21:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %"class.std::unique_ptr", ptr %23, i64 %.pr
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %30, align 8
  %.not.i26 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i26, label %31, label %42

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %35, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.0.030, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %31
  store ptr %.sroa.0.030, ptr %34, align 8
  %40 = load ptr, ptr %32, align 8
  %.not8.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i, label %41, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

41:                                               ; preds = %39
  store ptr %.sroa.0.030, ptr %32, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

42:                                               ; preds = %21
  %43 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %43, 152
  br i1 %spec.select.i.i.i.not.i, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %47, ptr %48, align 8
  %.not.i14.i = icmp eq ptr %47, null
  br i1 %.not.i14.i, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.030, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  store ptr %.sroa.0.030, ptr %46, align 8
  %52 = load ptr, ptr %26, align 8
  %.not8.i15.i = icmp eq ptr %52, null
  br i1 %.not8.i15.i, label %53, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

53:                                               ; preds = %51
  store ptr %.sroa.0.030, ptr %26, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %58, ptr %59, align 8
  %.not.i16.i = icmp eq ptr %58, null
  br i1 %.not.i16.i, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.0.030, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  store ptr %.sroa.0.030, ptr %57, align 8
  %63 = load ptr, ptr %55, align 8
  %.not8.i17.i = icmp eq ptr %63, null
  br i1 %.not8.i17.i, label %64, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

64:                                               ; preds = %62
  store ptr %.sroa.0.030, ptr %55, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %39, %41, %51, %53, %62, %64
  store i32 0, ptr %19, align 4
  store ptr %26, ptr %15, align 8
  br label %67

65:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %66 = load ptr, ptr %0, align 8
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(104) %66)
  br label %67

67:                                               ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %65
  br i1 %.not23, label %._crit_edge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.7.029, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %12

._crit_edge:                                      ; preds = %67, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %68, %.lr.ph
  %.sroa.0.030 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.029, %68 ]
  %.sroa.7.029 = phi ptr [ %10, %.lr.ph ], [ %70, %68 ]
  %.not23 = icmp eq ptr %.sroa.7.029, null
  %13 = select i1 %.not23, ptr %.sroa.0.030, ptr %.sroa.7.029
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 60
  %20 = load i32, ptr %19, align 4
  %.not.i25 = icmp eq i32 %20, %18
  br i1 %.not.i25, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %12
  store i32 %18, ptr %19, align 4
  store i64 0, ptr %14, align 8
  br label %65

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %12
  %.pr = load i64, ptr %14, align 8
  %.not24 = icmp eq i64 %.pr, 0
  br i1 %.not24, label %65, label %21

21:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %"class.std::unique_ptr", ptr %23, i64 %.pr
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %30, align 8
  %.not.i26 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i26, label %31, label %42

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %35, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.0.030, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %31
  store ptr %.sroa.0.030, ptr %34, align 8
  %40 = load ptr, ptr %32, align 8
  %.not8.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i, label %41, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

41:                                               ; preds = %39
  store ptr %.sroa.0.030, ptr %32, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

42:                                               ; preds = %21
  %43 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %43, 152
  br i1 %spec.select.i.i.i.not.i, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %47, ptr %48, align 8
  %.not.i14.i = icmp eq ptr %47, null
  br i1 %.not.i14.i, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.030, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  store ptr %.sroa.0.030, ptr %46, align 8
  %52 = load ptr, ptr %26, align 8
  %.not8.i15.i = icmp eq ptr %52, null
  br i1 %.not8.i15.i, label %53, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

53:                                               ; preds = %51
  store ptr %.sroa.0.030, ptr %26, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %58, ptr %59, align 8
  %.not.i16.i = icmp eq ptr %58, null
  br i1 %.not.i16.i, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.0.030, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  store ptr %.sroa.0.030, ptr %57, align 8
  %63 = load ptr, ptr %55, align 8
  %.not8.i17.i = icmp eq ptr %63, null
  br i1 %.not8.i17.i, label %64, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

64:                                               ; preds = %62
  store ptr %.sroa.0.030, ptr %55, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %39, %41, %51, %53, %62, %64
  store i32 0, ptr %19, align 4
  store ptr %26, ptr %15, align 8
  br label %67

65:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %66 = load ptr, ptr %0, align 8
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(104) %66)
  br label %67

67:                                               ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %65
  br i1 %.not23, label %._crit_edge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.7.029, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %12

._crit_edge:                                      ; preds = %67, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %68, %.lr.ph
  %.sroa.0.030 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.029, %68 ]
  %.sroa.7.029 = phi ptr [ %10, %.lr.ph ], [ %70, %68 ]
  %.not23 = icmp eq ptr %.sroa.7.029, null
  %13 = select i1 %.not23, ptr %.sroa.0.030, ptr %.sroa.7.029
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 60
  %20 = load i32, ptr %19, align 4
  %.not.i25 = icmp eq i32 %20, %18
  br i1 %.not.i25, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %12
  store i32 %18, ptr %19, align 4
  store i64 0, ptr %14, align 8
  br label %65

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %12
  %.pr = load i64, ptr %14, align 8
  %.not24 = icmp eq i64 %.pr, 0
  br i1 %.not24, label %65, label %21

21:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr %"class.std::unique_ptr", ptr %23, i64 %.pr
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %30, align 8
  %.not.i26 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i26, label %31, label %42

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %35, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.0.030, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %31
  store ptr %.sroa.0.030, ptr %34, align 8
  %40 = load ptr, ptr %32, align 8
  %.not8.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i, label %41, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

41:                                               ; preds = %39
  store ptr %.sroa.0.030, ptr %32, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

42:                                               ; preds = %21
  %43 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %43, 152
  br i1 %spec.select.i.i.i.not.i, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %47, ptr %48, align 8
  %.not.i14.i = icmp eq ptr %47, null
  br i1 %.not.i14.i, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.030, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  store ptr %.sroa.0.030, ptr %46, align 8
  %52 = load ptr, ptr %26, align 8
  %.not8.i15.i = icmp eq ptr %52, null
  br i1 %.not8.i15.i, label %53, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

53:                                               ; preds = %51
  store ptr %.sroa.0.030, ptr %26, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  store ptr %58, ptr %59, align 8
  %.not.i16.i = icmp eq ptr %58, null
  br i1 %.not.i16.i, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %.sroa.0.030, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54
  store ptr %.sroa.0.030, ptr %57, align 8
  %63 = load ptr, ptr %55, align 8
  %.not8.i17.i = icmp eq ptr %63, null
  br i1 %.not8.i17.i, label %64, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

64:                                               ; preds = %62
  store ptr %.sroa.0.030, ptr %55, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %39, %41, %51, %53, %62, %64
  store i32 0, ptr %19, align 4
  store ptr %26, ptr %15, align 8
  br label %67

65:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %66 = load ptr, ptr %0, align 8
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.030, ptr noundef nonnull align 8 dereferenceable(104) %66)
  br label %67

67:                                               ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %65
  br i1 %.not23, label %._crit_edge, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.7.029, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %12

._crit_edge:                                      ; preds = %67, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %14
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %18

18:                                               ; preds = %11, %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %19 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %19, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %2
  ret void
}

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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %27, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %8, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %27, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %8, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %6, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.pre.i, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %7
  %.not18.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i, label %16, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %26, ptr %22, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

27:                                               ; preds = %2
  %28 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.not = icmp eq i16 %28, 152
  br i1 %spec.select.i.i.i.not, label %29, label %48

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i14 = icmp eq ptr %31, null
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br i1 %.not.i14, label %._crit_edge.i17, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.pre.i16, ptr %33, align 8
  br label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %32, %29
  %.not18.i18 = icmp eq ptr %.pre.i16, null
  br i1 %.not18.i18, label %37, label %34

34:                                               ; preds = %._crit_edge.i17
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i16, i64 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %._crit_edge.i17
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8
  store ptr %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %.phi.trans.insert.i15, align 8
  store ptr %47, ptr %43, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i19 = icmp eq ptr %51, null
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br i1 %.not.i19, label %._crit_edge.i22, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %.pre.i21, ptr %53, align 8
  br label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %52, %48
  %.not18.i23 = icmp eq ptr %.pre.i21, null
  br i1 %.not18.i23, label %57, label %54

54:                                               ; preds = %._crit_edge.i22
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i21, i64 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %._crit_edge.i22
  %58 = load ptr, ptr %49, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %50, align 8
  store ptr %61, ptr %49, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %66, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %.phi.trans.insert.i20, align 8
  store ptr %67, ptr %63, align 8
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE6unlinkEPKS1_.exit: ; preds = %66, %62, %46, %42, %25, %21
  %.sink = phi ptr [ %9, %21 ], [ %9, %25 ], [ %30, %42 ], [ %30, %46 ], [ %50, %62 ], [ %50, %66 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %69, align 8
  ret void
}

declare void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.DfgGraph::UserDataInUse", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %11 = select i1 %10, ptr @.str, ptr @.str.1
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %37

16:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2)
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 872), align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %32 unwind label %42

32:                                               ; preds = %18
  invoke void @_ZN23ExtractCyclicComponents9colorSCCsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  %34 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %60, label %48

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %32, %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 0, ptr %47, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

48:                                               ; preds = %33
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.0.024.i = load ptr, ptr %50, align 8
  %.not25.i = icmp eq ptr %.sroa.0.024.i, null
  br i1 %.not25.i, label %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %59
  %.sroa.0.026.i = phi ptr [ %.sroa.0.0.i, %59 ], [ %.sroa.0.024.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not22.i = icmp eq ptr %52, null
  %53 = select i1 %.not22.i, ptr %.sroa.0.026.i, ptr %52
  call void @llvm.prefetch.p0(ptr nonnull %53, i32 1, i32 3, i32 1)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %.not23.i = icmp eq i64 %57, 0
  br i1 %.not23.i, label %59, label %58

58:                                               ; preds = %.lr.ph.i
  invoke void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.026.i, i64 noundef %57)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %58
  %.sroa.0.0.pre.i = load ptr, ptr %51, align 8
  br label %59

59:                                               ; preds = %.noexc17, %.lr.ph.i
  %.sroa.0.0.i = phi ptr [ %52, %.lr.ph.i ], [ %.sroa.0.0.pre.i, %.noexc17 ]
  %.not.i16 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i16, label %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, label %.lr.ph.i

_ZN23ExtractCyclicComponents9mergeSCCsEv.exit:    ; preds = %59, %48
  invoke void @_ZN23ExtractCyclicComponents17extractComponentsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, %33
  %61 = load ptr, ptr %6, align 8
  %.not.i18 = icmp eq ptr %61, null
  br i1 %.not.i18, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit19, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 0, ptr %63, align 8
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit19

_ZN8DfgGraph13UserDataInUseD2Ev.exit19:           ; preds = %60, %62
  ret void

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %46, %44, %42
  %.pn11 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %44 ], [ %lpad.phi, %46 ]
  call void @_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21
  call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  %64 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

.body:                                            ; preds = %35, %13, %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %41
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit ], [ %.pn, %41 ], [ %36, %35 ], [ %14, %13 ]
  call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #21
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit

_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !25

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %49 = icmp ult ptr %.06.i.i.i, %44
  br i1 %49, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !28

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %40
  %50 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %39, %40 ]
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10debugCheckEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents9colorSCCsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.061.0100 = load ptr, ptr %3, align 8
  %.not101 = icmp eq ptr %.sroa.061.0100, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.061.0102 = phi ptr [ %.sroa.061.0, %.lr.ph ], [ %.sroa.061.0100, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.061.0102, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %5, null
  %6 = select i1 %.not78, ptr %.sroa.061.0102, ptr %5
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.061.0102)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.061.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.061.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %.sroa.067.0103 = load ptr, ptr %8, align 8
  %.not73104 = icmp eq ptr %.sroa.067.0103, null
  br i1 %.not73104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph107, %85
  %.sroa.067.0105 = phi ptr [ %.sroa.067.0103, %.lr.ph107 ], [ %.sroa.067.0, %85 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not76 = icmp eq ptr %16, null
  %17 = select i1 %.not76, ptr %.sroa.067.0105, ptr %16
  tail call void @llvm.prefetch.p0(ptr nonnull %17, i32 1, i32 3, i32 1)
  %18 = load ptr, ptr %.sroa.067.0105, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.067.0105)
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not77 = icmp eq i64 %22, 0
  br i1 %.not77, label %57, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %57, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 60
  %33 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %33, %31
  br i1 %.not.i.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i: ; preds = %26
  store i32 %31, ptr %32, align 4
  store ptr null, ptr %27, align 8
  br label %34

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i: ; preds = %26
  %.pr.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %34, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit

34:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %.not.i5.i = icmp eq ptr %35, %37
  br i1 %.not.i5.i, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 -1, i64 16, i1 false)
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %9, align 8
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

42:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.pre.i = load ptr, ptr %9, align 8, !noalias !29
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %42, %38
  %43 = phi ptr [ %.pre.i, %42 ], [ %41, %38 ]
  %44 = load ptr, ptr %12, align 8, !noalias !32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i

46:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %47 = load ptr, ptr %13, align 8, !noalias !29
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i: ; preds = %46, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %51 = phi ptr [ %50, %46 ], [ %43, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  store ptr %52, ptr %27, align 8
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i
  %53 = phi ptr [ %52, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i ], [ %.pr.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i ]
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %85

56:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit
  tail call void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.067.0105, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %85

57:                                               ; preds = %23, %14
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.067.0105, i64 60
  %64 = load i32, ptr %63, align 4
  %.not.i.i79 = icmp eq i32 %64, %62
  br i1 %.not.i.i79, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i85, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i80

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i80: ; preds = %57
  store i32 %62, ptr %63, align 4
  store ptr null, ptr %58, align 8
  br label %65

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i85: ; preds = %57
  %.pr.i86 = load ptr, ptr %58, align 8
  %.not.i87 = icmp eq ptr %.pr.i86, null
  br i1 %.not.i87, label %65, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit88

65:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i85, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i80
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -24
  %.not.i5.i81 = icmp eq ptr %66, %68
  br i1 %.not.i5.i81, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 -1, i64 16, i1 false)
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %9, align 8
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82

73:                                               ; preds = %65
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %.pre.i84 = load ptr, ptr %9, align 8, !noalias !35
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82: ; preds = %73, %69
  %74 = phi ptr [ %.pre.i84, %73 ], [ %72, %69 ]
  %75 = load ptr, ptr %12, align 8, !noalias !38
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i83

77:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82
  %78 = load ptr, ptr %13, align 8, !noalias !35
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i83

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i83: ; preds = %77, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82
  %82 = phi ptr [ %81, %77 ], [ %74, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i82 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -24
  store ptr %83, ptr %58, align 8
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit88

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit88: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i85, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i83
  %84 = phi ptr [ %83, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i83 ], [ %.pr.i86, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i85 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit88, %56, %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit
  %.sroa.067.0 = load ptr, ptr %15, align 8
  %.not73 = icmp eq ptr %.sroa.067.0, null
  br i1 %.not73, label %._crit_edge108.loopexit, label %14

._crit_edge108.loopexit:                          ; preds = %85
  %.pre115 = load ptr, ptr %0, align 8
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %._crit_edge
  %86 = phi ptr [ %.pre115, %._crit_edge108.loopexit ], [ %8, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.sroa.0.0109 = load ptr, ptr %87, align 8
  %.not74110 = icmp eq ptr %.sroa.0.0109, null
  br i1 %.not74110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge108
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %93

93:                                               ; preds = %.lr.ph113, %127
  %.sroa.0.0111 = phi ptr [ %.sroa.0.0109, %.lr.ph113 ], [ %.sroa.0.0, %127 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not75 = icmp eq ptr %95, null
  %96 = select i1 %.not75, ptr %.sroa.0.0111, ptr %95
  tail call void @llvm.prefetch.p0(ptr nonnull %96, i32 1, i32 3, i32 1)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0111, i64 60
  %103 = load i32, ptr %102, align 4
  %.not.i.i89 = icmp eq i32 %103, %101
  br i1 %.not.i.i89, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i95, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i90

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i90: ; preds = %93
  store i32 %101, ptr %102, align 4
  store ptr null, ptr %97, align 8
  br label %104

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i95: ; preds = %93
  %.pr.i96 = load ptr, ptr %97, align 8
  %.not.i97 = icmp eq ptr %.pr.i96, null
  br i1 %.not.i97, label %104, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit98

104:                                              ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i95, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i90
  %105 = load ptr, ptr %88, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  %.not.i5.i91 = icmp eq ptr %105, %107
  br i1 %.not.i5.i91, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 -1, i64 16, i1 false)
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %88, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %88, align 8
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92

112:                                              ; preds = %104
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %90)
  %.pre.i94 = load ptr, ptr %88, align 8, !noalias !41
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92: ; preds = %112, %108
  %113 = phi ptr [ %.pre.i94, %112 ], [ %111, %108 ]
  %114 = load ptr, ptr %91, align 8, !noalias !44
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i93

116:                                              ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92
  %117 = load ptr, ptr %92, align 8, !noalias !41
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i93

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i93: ; preds = %116, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92
  %121 = phi ptr [ %120, %116 ], [ %113, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i92 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -24
  store ptr %122, ptr %97, align 8
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit98

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit98: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i95, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i93
  %123 = phi ptr [ %122, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i93 ], [ %.pr.i96, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i95 ]
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  br label %127

127:                                              ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit98, %126
  %.sroa.0.0 = load ptr, ptr %94, align 8
  %.not74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not74, label %._crit_edge114, label %93

._crit_edge114:                                   ; preds = %127, %._crit_edge108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents17extractComponentsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  tail call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = load i64, ptr %8, align 8
  %.not78 = icmp eq i64 %10, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit
  %storemerge65 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %13, i64 %storemerge65
  %15 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %storemerge65)
          to label %20 unwind label %21, !noalias !47

20:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %23 unwind label %21

21:                                               ; preds = %20, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %.body

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %33

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  invoke void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %14, align 8
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i: ; preds = %26
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #21
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %26, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %28 = add nuw i64 %storemerge65, 1
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !50

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

common.resume:                                    ; preds = %92, %95, %70, %73, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %71, %73 ], [ %71, %70 ], [ %93, %95 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %31, %21, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ], [ %22, %21 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, %1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %42, %._crit_edge
  %.sroa.0.0.in = phi ptr [ %38, %._crit_edge ], [ %43, %42 ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not36 = icmp eq ptr %44, null
  %45 = select i1 %.not36, ptr %.sroa.0.0, ptr %44
  call void @llvm.prefetch.p0(ptr nonnull %45, i32 1, i32 3, i32 1)
  call void @_ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %.sroa.0.0)
  %46 = icmp eq ptr %.sroa.0.0, %40
  br i1 %46, label %47, label %41

47:                                               ; preds = %42, %41
  %48 = load ptr, ptr %0, align 8
  call void @_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(104) %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %.not5666 = icmp eq ptr %49, %51
  br i1 %.not5666, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %47, %.lr.ph69
  %.sroa.052.067 = phi ptr [ %53, %.lr.ph69 ], [ %49, %47 ]
  %52 = load ptr, ptr %.sroa.052.067, align 8
  call void @_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(104) %52)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.052.067, i64 8
  %.not56 = icmp eq ptr %53, %51
  br i1 %.not56, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.loopexit59

57:                                               ; preds = %._crit_edge70
  %58 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %61, align 8
  %62 = ptrtoint ptr %0 to i64
  store i64 %62, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %60, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %59, align 8
  invoke void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull %3)
          to label %63 unwind label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit, label %65

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %59, align 8
  %.not.i.i3.i = icmp eq ptr %72, null
  br i1 %.not.i.i3.i, label %common.resume, label %73

73:                                               ; preds = %70
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit: ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %50, align 8
  %.not5771 = icmp eq ptr %78, %79
  br i1 %.not5771, label %.loopexit59, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %83

83:                                               ; preds = %.lr.ph73, %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43
  %.sroa.048.072 = phi ptr [ %78, %.lr.ph73 ], [ %100, %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43 ]
  %84 = load ptr, ptr %.sroa.048.072, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 0, ptr %82, align 8
  store i64 %62, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %81, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %80, align 8
  invoke void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %84, ptr noundef nonnull %2)
          to label %85 unwind label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %80, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %80, align 8
  %.not.i.i3.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i40, label %common.resume, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %common.resume unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.048.072, i64 8
  %.not57 = icmp eq ptr %100, %79
  br i1 %.not57, label %.loopexit59, label %83

.loopexit59:                                      ; preds = %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit43, %_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph.exit, %._crit_edge70
  %101 = load ptr, ptr %0, align 8
  call void @_ZN23ExtractCyclicComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN23ExtractCyclicComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %103)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  call void @_ZN23ExtractCyclicComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %105)
  %106 = load i8, ptr %54, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.loopexit59
  %109 = load ptr, ptr %0, align 8
  call void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %109)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %50, align 8
  %.not5874 = icmp eq ptr %110, %111
  br i1 %.not5874, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %108, %.lr.ph77
  %.sroa.044.075 = phi ptr [ %113, %.lr.ph77 ], [ %110, %108 ]
  %112 = load ptr, ptr %.sroa.044.075, align 8
  call void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %112)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.044.075, i64 8
  %.not58 = icmp eq ptr %113, %111
  br i1 %.not58, label %.loopexit, label %.lr.ph77

.loopexit:                                        ; preds = %.lr.ph77, %108, %.loopexit59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %16, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !28

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
          to label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !51

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !28

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 504
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %12, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = getelementptr inbounds nuw %"struct.ExtractCyclicComponents::VertexState", ptr %44, i64 %3
  store ptr %48, ptr %41, align 8
  ret void

49:                                               ; preds = %33
  resume { ptr, i32 } %34

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread: ; preds = %2
  store i32 %8, ptr %9, align 4
  store ptr null, ptr %4, align 8
  br label %21

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit: ; preds = %2
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 164, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11)
  %15 = load ptr, ptr %4, align 8
  call void @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %19

17:                                               ; preds = %11
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %16) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %20

21:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %.not.i8 = icmp eq ptr %23, %26
  br i1 %.not.i8, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 -1, i64 16, i1 false)
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %22, align 8
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %.pre = load ptr, ptr %22, align 8, !noalias !52
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %31, %27
  %33 = phi ptr [ %.pre, %31 ], [ %30, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !noalias !55
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit

37:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !noalias !52
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit: ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %37
  %43 = phi ptr [ %42, %37 ], [ %33, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  store ptr %44, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.99", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc21
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

13:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp43

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %3, %thread-pre-split
  %.06.i47 = phi ptr [ %16, %thread-pre-split ], [ %12, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i47, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.06.i47, align 8
  %17 = load ptr, ptr %10, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc21 unwind label %.loopexit42

.noexc21:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr35 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.pr35, null
  br i1 %.not.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !17

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc21
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %3, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %18 = phi ptr [ %.pr35, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %23 = load i64, ptr %2, align 8
  %24 = icmp eq i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %24, label %26, label %94

26:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ true, %26 ], [ %37, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %42, align 8
  %43 = ptrtoint ptr %1 to i64
  store i64 %43, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %40, align 8
  %.0811.i = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %.0811.i, null
  br i1 %.not12.i, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %38, %51
  %.0813.i = phi ptr [ %.08.i, %51 ], [ %.0811.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not10.i = icmp eq ptr %45, null
  br i1 %.not10.i, label %51, label %46

46:                                               ; preds = %.lr.ph.i22
  %47 = load ptr, ptr %40, align 8
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %48, label %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i

48:                                               ; preds = %46
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %48
  unreachable

_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i:    ; preds = %46
  %49 = load ptr, ptr %41, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i
  br i1 %50, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, label %51

51:                                               ; preds = %.noexc26, %.lr.ph.i22
  %.08.i = load ptr, ptr %.0813.i, align 8
  %.not.i24 = icmp eq ptr %.08.i, null
  br i1 %.not.i24, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, label %.lr.ph.i22, !llvm.loop !58

_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit: ; preds = %51, %.noexc26
  %.0.i.ph = phi ptr [ %45, %.noexc26 ], [ null, %51 ]
  %.pr37 = load ptr, ptr %40, align 8
  %.not.i.i27 = icmp eq ptr %.pr37, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFbRK9DfgVertexEED2Ev.exit, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread

_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread: ; preds = %38, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit
  %.0.i40 = phi ptr [ %.0.i.ph, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ null, %38 ]
  %52 = phi ptr [ %.pr37, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %38 ]
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9DfgVertexEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZNSt8functionIFbRK9DfgVertexEED2Ev.exit:         ; preds = %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread
  %.0.i41 = phi ptr [ %.0.i.ph, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ %.0.i40, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread ]
  %.not = icmp eq ptr %.0.i41, null
  %or.cond = and i1 %39, %.not
  br i1 %or.cond, label %92, label %57

57:                                               ; preds = %_ZNSt8functionIFbRK9DfgVertexEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %28, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %86
  %65 = phi ptr [ %90, %86 ], [ %63, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %8
  br i1 %71, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %86

.loopexit42:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp43:                             ; preds = %13
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  %73 = load ptr, ptr %9, align 8
  %.not.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit29, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit29 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %40, align 8
  %.not.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit29, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit29 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %.lr.ph
  store ptr %66, ptr %28, align 8
  %87 = load i64, ptr %58, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %.lr.ph, !llvm.loop !59

92:                                               ; preds = %_ZNSt8functionIFbRK9DfgVertexEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %93, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

94:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8
  %.not.i.i32 = icmp eq ptr %96, %98
  br i1 %.not.i.i32, label %102, label %99

99:                                               ; preds = %94
  store ptr %1, ptr %96, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %95, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr %25, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %114 = shl nuw nsw i64 %113, 3
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #22
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr %1, ptr %116, align 8
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

118:                                              ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %118, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %115, ptr %25, align 8
  store ptr %119, ptr %95, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %113
  store ptr %121, ptr %97, align 8
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit: ; preds = %86, %.lr.ph, %57, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %99, %92
  ret void

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit29:        ; preds = %81, %79, %74, %72
  %.pn = phi { ptr, i32 } [ %lpad.phi46, %72 ], [ %lpad.phi46, %74 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %.pre, %42 ], [ %5, %33 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 -1, i64 16, i1 false)
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0811 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.0811, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %.0813 = phi ptr [ %.0811, %.lr.ph ], [ %.08, %14 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit

11:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit:      ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %6, %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit
  %.08 = load ptr, ptr %.0813, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %8, %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not.i.i.i.i.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i: ; preds = %2
  store i32 %8, ptr %9, align 4
  store ptr null, ptr %4, align 8
  br label %11

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i: ; preds = %2
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %11, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i

11:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %.not.i5.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i5.i.i.i.i, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 -1, i64 16, i1 false)
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %12, align 8
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !noalias !60
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i: ; preds = %21, %17
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !noalias !63
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i

27:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !noalias !60
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i: ; preds = %27, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i
  %33 = phi ptr [ %32, %27 ], [ %23, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  store ptr %34, ptr %4, align 8
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i: ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i
  %35 = phi ptr [ %34, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i ], [ %.pr.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i ]
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i
  tail call void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %39

39:                                               ; preds = %38, %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %35, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

49:                                               ; preds = %43
  store i64 %47, ptr %45, align 8
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %39, %43, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22, label %11

11:                                               ; preds = %3
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.228.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp32

.noexc:                                           ; preds = %11
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc14
  %.08.i = phi i64 [ %27, %.noexc14 ], [ 0, %.noexc ]
  %21 = getelementptr inbounds %class.DfgEdge, ptr %19, i64 %.08.i, i32 2
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.noexc14, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

25:                                               ; preds = %23
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc13 unwind label %.loopexit.split-lp32

.noexc13:                                         ; preds = %25
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %23
  %26 = load ptr, ptr %14, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %.noexc14 unwind label %.loopexit31

.noexc14:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %27 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %27, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !16

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc14, %.noexc
  %28 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %29

29:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17

thread-pre-split:                                 ; preds = %.noexc20
  br i1 %.not.i.i21, label %38, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17

38:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %38
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17:   ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %thread-pre-split
  %.06.i36 = phi ptr [ %41, %thread-pre-split ], [ %37, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.06.i36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %.06.i36, align 8
  %42 = load ptr, ptr %35, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17
  %.not.i18 = icmp eq ptr %41, null
  %.pr29 = load ptr, ptr %34, align 8
  %.not.i.i21 = icmp eq ptr %.pr29, null
  br i1 %.not.i18, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !17

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc20
  br i1 %.not.i.i21, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %43 = phi ptr [ %.pr29, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22 unwind label %45

45:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22:        ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %3
  ret void

.loopexit31:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp32:                             ; preds = %11, %25
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp32, %.loopexit31
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.loopexit33, %.loopexit31 ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp32 ]
  %49 = load ptr, ptr %13, align 8
  %.not.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit24, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit24 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %34, align 8
  %.not.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit24, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit24 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit24:        ; preds = %57, %55, %50, %48
  %.pn = phi { ptr, i32 } [ %lpad.phi35, %48 ], [ %lpad.phi35, %50 ], [ %lpad.phi, %55 ], [ %lpad.phi, %57 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %8)
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %8)
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.106", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.114", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %7, align 8
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 153
  %..i = select i1 %.not, ptr %1, ptr null
  store ptr %..i, ptr %3, align 8
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %9, align 8
  invoke void @_ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %13 unwind label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.sink.split unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8
  %.not.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvR12DfgVarPackedR9DfgVertexmEED2Ev.exit10, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR12DfgVarPackedR9DfgVertexmEED2Ev.exit10 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %2
  %.not17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 152
  %..i12 = select i1 %.not17, ptr %1, ptr null
  store ptr %..i12, ptr %5, align 8
  br i1 %.not17, label %29, label %50

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8
  %33 = ptrtoint ptr %5 to i64
  store i64 %33, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %30, align 8
  invoke void @_ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %6)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8
  %.not.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i13, label %.sink.split, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.sink.split unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8
  %.not.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFvR12DfgVarPackedR9DfgVertexmEED2Ev.exit10, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR12DfgVarPackedR9DfgVertexmEED2Ev.exit10 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

.sink.split:                                      ; preds = %36, %34, %15, %13
  %.sink18 = phi ptr [ %3, %13 ], [ %3, %15 ], [ %5, %34 ], [ %5, %36 ]
  %49 = load ptr, ptr %.sink18, align 8
  call void @_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %49)
  br label %50

50:                                               ; preds = %.sink.split, %28
  ret void

_ZNSt8functionIFvR12DfgVarPackedR9DfgVertexmEED2Ev.exit10: ; preds = %44, %41, %23, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %21, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit: ; preds = %1, %3
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %7, %3 ], [ zeroinitializer, %1 ]
  %8 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph.preheader
  %.sroa.0.045 = phi ptr [ %.sroa.7.044, %33 ], [ %8, %.lr.ph.preheader ]
  %.sroa.7.044 = phi ptr [ %35, %33 ], [ %9, %.lr.ph.preheader ]
  %.not32 = icmp eq ptr %.sroa.7.044, null
  %10 = select i1 %.not32, ptr %.sroa.0.045, ptr %.sroa.7.044
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %11, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %32 [
    i16 153, label %12
    i16 152, label %22
  ]

12:                                               ; preds = %.lr.ph
  tail call void @_ZN12DfgVarPacked11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.045)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %.sroa.0.045, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.045)
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.sink.split, label %32

22:                                               ; preds = %.lr.ph
  tail call void @_ZN11DfgVarArray11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.045)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %.sroa.0.045, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.045)
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %25, %15
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.045, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %32

32:                                               ; preds = %.sink.split, %.lr.ph, %22, %25, %12, %15
  br i1 %.not32, label %._crit_edge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %32, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %65, %.lr.ph
  %.sroa.0.028 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.027, %65 ]
  %.sroa.7.027 = phi ptr [ %10, %.lr.ph ], [ %67, %65 ]
  %.not23 = icmp eq ptr %.sroa.7.027, null
  %13 = select i1 %.not23, ptr %.sroa.0.028, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %64, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.028)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %"class.std::unique_ptr", ptr %20, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 8
  %.not.i25 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i25, label %28, label %39

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %32, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.0.028, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28
  store ptr %.sroa.0.028, ptr %31, align 8
  %37 = load ptr, ptr %29, align 8
  %.not8.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i, label %38, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

38:                                               ; preds = %36
  store ptr %.sroa.0.028, ptr %29, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

39:                                               ; preds = %18
  %40 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %40, 152
  br i1 %spec.select.i.i.i.not.i, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %44, ptr %45, align 8
  %.not.i14.i = icmp eq ptr %44, null
  br i1 %.not.i14.i, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.0.028, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %41
  store ptr %.sroa.0.028, ptr %43, align 8
  %49 = load ptr, ptr %23, align 8
  %.not8.i15.i = icmp eq ptr %49, null
  br i1 %.not8.i15.i, label %50, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

50:                                               ; preds = %48
  store ptr %.sroa.0.028, ptr %23, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %55, ptr %56, align 8
  %.not.i16.i = icmp eq ptr %55, null
  br i1 %.not.i16.i, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.0.028, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %51
  store ptr %.sroa.0.028, ptr %54, align 8
  %60 = load ptr, ptr %52, align 8
  %.not8.i17.i = icmp eq ptr %60, null
  br i1 %.not8.i17.i, label %61, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

61:                                               ; preds = %59
  store ptr %.sroa.0.028, ptr %52, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %36, %38, %48, %50, %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 60
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 48
  store ptr %23, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not23, label %._crit_edge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.7.027, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %12

._crit_edge:                                      ; preds = %64, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %65, %.lr.ph
  %.sroa.0.028 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.027, %65 ]
  %.sroa.7.027 = phi ptr [ %10, %.lr.ph ], [ %67, %65 ]
  %.not23 = icmp eq ptr %.sroa.7.027, null
  %13 = select i1 %.not23, ptr %.sroa.0.028, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %64, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.028)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %"class.std::unique_ptr", ptr %20, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 8
  %.not.i25 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i25, label %28, label %39

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %32, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.0.028, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28
  store ptr %.sroa.0.028, ptr %31, align 8
  %37 = load ptr, ptr %29, align 8
  %.not8.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i, label %38, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

38:                                               ; preds = %36
  store ptr %.sroa.0.028, ptr %29, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

39:                                               ; preds = %18
  %40 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %40, 152
  br i1 %spec.select.i.i.i.not.i, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %44, ptr %45, align 8
  %.not.i14.i = icmp eq ptr %44, null
  br i1 %.not.i14.i, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.0.028, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %41
  store ptr %.sroa.0.028, ptr %43, align 8
  %49 = load ptr, ptr %23, align 8
  %.not8.i15.i = icmp eq ptr %49, null
  br i1 %.not8.i15.i, label %50, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

50:                                               ; preds = %48
  store ptr %.sroa.0.028, ptr %23, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %55, ptr %56, align 8
  %.not.i16.i = icmp eq ptr %55, null
  br i1 %.not.i16.i, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.0.028, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %51
  store ptr %.sroa.0.028, ptr %54, align 8
  %60 = load ptr, ptr %52, align 8
  %.not8.i17.i = icmp eq ptr %60, null
  br i1 %.not8.i17.i, label %61, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

61:                                               ; preds = %59
  store ptr %.sroa.0.028, ptr %52, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %36, %38, %48, %50, %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 60
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 48
  store ptr %23, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not23, label %._crit_edge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.7.027, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %12

._crit_edge:                                      ; preds = %64, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %12

12:                                               ; preds = %65, %.lr.ph
  %.sroa.0.028 = phi ptr [ %9, %.lr.ph ], [ %.sroa.7.027, %65 ]
  %.sroa.7.027 = phi ptr [ %10, %.lr.ph ], [ %67, %65 ]
  %.not23 = icmp eq ptr %.sroa.7.027, null
  %13 = select i1 %.not23, ptr %.sroa.0.028, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %64, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN8DfgGraph12removeVertexER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.028)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %"class.std::unique_ptr", ptr %20, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 8
  %.not.i25 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i25, label %28, label %39

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %32, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.0.028, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28
  store ptr %.sroa.0.028, ptr %31, align 8
  %37 = load ptr, ptr %29, align 8
  %.not8.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i, label %38, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

38:                                               ; preds = %36
  store ptr %.sroa.0.028, ptr %29, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

39:                                               ; preds = %18
  %40 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %40, 152
  br i1 %spec.select.i.i.i.not.i, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %44, ptr %45, align 8
  %.not.i14.i = icmp eq ptr %44, null
  br i1 %.not.i14.i, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.0.028, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %41
  store ptr %.sroa.0.028, ptr %43, align 8
  %49 = load ptr, ptr %23, align 8
  %.not8.i15.i = icmp eq ptr %49, null
  br i1 %.not8.i15.i, label %50, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

50:                                               ; preds = %48
  store ptr %.sroa.0.028, ptr %23, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  store ptr %55, ptr %56, align 8
  %.not.i16.i = icmp eq ptr %55, null
  br i1 %.not.i16.i, label %59, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.0.028, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %51
  store ptr %.sroa.0.028, ptr %54, align 8
  %60 = load ptr, ptr %52, align 8
  %.not8.i17.i = icmp eq ptr %60, null
  br i1 %.not8.i17.i, label %61, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

61:                                               ; preds = %59
  store ptr %.sroa.0.028, ptr %52, align 8
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %36, %38, %48, %50, %59, %61
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 60
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 48
  store ptr %23, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not23, label %._crit_edge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.7.027, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %12

._crit_edge:                                      ; preds = %64, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set.193", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %7)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %13, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i

22:                                               ; preds = %20
  %23 = icmp ugt i64 %13, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i.i unwind label %26

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
          to label %.noexc10.i.i unwind label %26

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i, %19
  %.0.i.i.i = phi ptr [ %8, %19 ], [ %25, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.body

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %3 to i64
  store i64 %31, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %28, align 8
  invoke void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %4)
          to label %32 unwind label %57

32:                                               ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit
  %33 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %32, %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8
  store i64 %31, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %39, align 8
  invoke void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %5)
          to label %42 unwind label %65

42:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %43 = load ptr, ptr %39, align 8
  %.not.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9:         ; preds = %42, %44
  %49 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9 ]
  %50 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit9
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %9, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %56
  ret void

57:                                               ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %28, align 8
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %39, align 8
  %.not.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11:        ; preds = %68, %65, %60, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %58, %60 ], [ %66, %65 ], [ %66, %68 ]
  call void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.body

.body:                                            ; preds = %26, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit11 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.117", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %0, ptr %14, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %14, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %11, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc6
  %.06.i = phi i64 [ %25, %.noexc6 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.06.i, ptr %4, align 8
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

22:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %22
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds %class.DfgEdge, ptr %19, i64 %.06.i
  %24 = load ptr, ptr %12, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !67

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %26 = phi ptr [ %.pre, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %.noexc ]
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit:           ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %3, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load ptr, ptr %11, align 8
  %.not.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8:          ; preds = %31, %33
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function.179", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %0, ptr %12, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %12, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc5
  br i1 %.not.i.i, label %15, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

15:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i:       ; preds = %2, %thread-pre-split
  %.06.i10 = phi ptr [ %16, %thread-pre-split ], [ %14, %2 ]
  %16 = load ptr, ptr %.06.i10, align 8
  %17 = load ptr, ptr %10, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.06.i10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr8 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.pr8, null
  br i1 %.not.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !68

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit: ; preds = %.noexc5
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread: ; preds = %2, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit
  %18 = phi ptr [ %.pr8, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %2 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit:            ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = load ptr, ptr %9, align 8
  %.not.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit7, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit7 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgeEED2Ev.exit7:           ; preds = %23, %25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.117", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %0, ptr %14, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %14, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %11, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc6
  %.06.i = phi i64 [ %25, %.noexc6 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.06.i, ptr %4, align 8
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

22:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %22
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds %class.DfgEdge, ptr %19, i64 %.06.i
  %24 = load ptr, ptr %12, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !67

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %26 = phi ptr [ %.pre, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %.noexc ]
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit:           ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %3, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load ptr, ptr %11, align 8
  %.not.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit8:          ; preds = %31, %33
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06, ptr %3, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit:       ; preds = %12
  %15 = getelementptr inbounds %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %10, align 8
  %11 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %11, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %21

21:                                               ; preds = %12
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(99) %23, i64 noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN9DfgVertex2asI12DfgVarPackedEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNKSt8functionIFvR12DfgVarPackedR9DfgVertexmEEclES1_S3_m.exit.i.i.i

30:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR12DfgVarPackedR9DfgVertexmEEclES1_S3_m.exit.i.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit: ; preds = %3, %12, %_ZNKSt8functionIFvR12DfgVarPackedR9DfgVertexmEEclES1_S3_m.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<const DfgVertexVar *, std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>, std::allocator<std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>>, std::__detail::_Select1st, std::equal_to<const DfgVertexVar *>, std::hash<const DfgVertexVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 316, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph.i.i.i:                                     ; preds = %22, %27
  %.018.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i, label %27, label %.loopexit.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %30, %.lr.ph.i.i.i, %13
  store ptr %14, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %36, ptr %35, align 8
  %44 = invoke ptr @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit unwind label %45

common.resume:                                    ; preds = %.body, %101, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %69, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %eh.lpad-body, %.body ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %.loopexit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %common.resume

_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit: ; preds = %27, %22, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %23, %22 ], [ %44, %.loopexit.i ], [ %29, %27 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %2, %48
  %50 = load ptr, ptr %.0.i, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %2, %56
  br i1 %57, label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i

58:                                               ; preds = %61
  %59 = icmp eq i64 %2, %63
  br i1 %59, label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i:                                   ; preds = %53, %58
  %.018.i.i.i.i = phi ptr [ %60, %58 ], [ %54, %53 ]
  %60 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %63, %48
  %.not17.i.i.i.i = icmp eq i64 %64, %49
  br i1 %.not17.i.i.i.i, label %58, label %.loopexit.i.i, !llvm.loop !70

.loopexit.i.i:                                    ; preds = %61, %.lr.ph.i.i.i.i, %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr null, ptr %67, align 8
  %68 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 noundef %49, i64 noundef %2, ptr noundef nonnull %65, i64 noundef 1)
          to label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %common.resume

_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit: ; preds = %58, %53, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %54, %53 ], [ %68, %.loopexit.i.i ], [ %60, %58 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %70 = load ptr, ptr %.0.i.i, align 8
  %.not28 = icmp eq ptr %70, null
  br i1 %.not28, label %71, label %125

71:                                               ; preds = %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %72, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %103 [
    i16 153, label %73
    i16 152, label %96
  ]

73:                                               ; preds = %71
  %74 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %77)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %73
  invoke void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(104) %75, i16 153, ptr noundef %79, ptr noundef %80)
          to label %.noexc33 unwind label %94

.noexc33:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %74, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %84 unwind label %82

82:                                               ; preds = %.noexc33
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #21
  br label %.body

84:                                               ; preds = %.noexc33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %74, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr %81, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %77, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 97
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 98
  store i8 0, ptr %92, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DfgVarPacked, i64 16), ptr %74, align 8
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %.thread

94:                                               ; preds = %.noexc, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %83, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %common.resume

96:                                               ; preds = %71
  %97 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN11DfgVarArrayC2ER8DfgGraphP6AstVar(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(104) %98, ptr noundef %100)
          to label %.thread unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %common.resume

103:                                              ; preds = %71
  %104 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 324, i1 noundef zeroext true)
  %105 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.15)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %106) #24
  unreachable

.thread:                                          ; preds = %96, %84
  %107 = phi ptr [ %74, %84 ], [ %97, %96 ]
  store ptr %107, ptr %.0.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 97
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 98
  store i8 1, ptr %118, align 2
  br label %119

119:                                              ; preds = %117, %113
  %120 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %107)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %122, align 8
  %123 = load ptr, ptr %.0.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store i8 1, ptr %124, align 8
  %.pre46 = load ptr, ptr %.0.i.i, align 8
  br label %125

125:                                              ; preds = %119, %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit
  %126 = phi ptr [ %.pre46, %119 ], [ %70, %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit ]
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex2asI12DfgVarPackedEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 153
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 376, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.19)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayC2ER8DfgGraphP6AstVar(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %2)
  tail call void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i16 152, ptr noundef %5, ptr noundef %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #22
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.08.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %8 = getelementptr inbounds nuw %class.DfgEdge, ptr %7, i64 %.08.i.i.i, i32 3
  store ptr %0, ptr %8, align 8
  %9 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i.i, label %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit, label %.lr.ph.i.i.i, !llvm.loop !71

common.resume:                                    ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %39, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #21
  br label %common.resume

_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %18, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DfgVarArray, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i, ptr %23, ptr %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(162) %24)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit unwind label %38

_ZNK6AstVar13dtypeSkipRefpEv.exit:                ; preds = %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %29, align 8
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 75
  br i1 %30, label %42, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.16, i32 noundef 182, i1 noundef zeroext true)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.17)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %35) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit, %36, %34, %32, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %38, %41
  tail call void @_ZN12DfgVertexVarD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #21
  br label %common.resume

42:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12DfgVertexVarD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN12DfgVertexVarD2Ev.exit

_ZN12DfgVertexVarD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12DfgVarPackedD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN12DfgVarPackedD2Ev.exit

_ZN12DfgVarPackedD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %5 = alloca %"class.std::allocator.0", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %.body.thread14

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %.body.thread14

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %37 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %39

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread: ; preds = %3, %12, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.176", ptr %31, i64 %2, i32 1
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %33)
          to label %35 unwind label %.body.thread12, !noalias !74

35:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body.thread12

.body.thread12:                                   ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread, %35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  br label %38

37:                                               ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %37
  ret void

.body.thread14:                                   ; preds = %.noexc, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.body.thread14, %.body.thread
  %eh.lpad-body11 = phi { ptr, i32 } [ %29, %.body.thread ], [ %lpad.thr_comm, %.body.thread14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %40

40:                                               ; preds = %.body.thread12, %39
  %eh.lpad-body10 = phi { ptr, i32 } [ %eh.lpad-body11, %39 ], [ %36, %.body.thread12 ]
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #7 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104), i16, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK9DfgVertex10selfEqualsERKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @_ZNK9DfgVertex8selfHashEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVertexVarD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17DfgVertexVariadicD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN17DfgVertexVariadicD2Ev.exit

_ZN17DfgVertexVariadicD2Ev.exit:                  ; preds = %1, %5
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  ret void
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar13dtypeSkipRefpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(162) %6)
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12DfgVertexVarD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN12DfgVertexVarD2Ev.exit

_ZN12DfgVertexVarD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN11DfgVarArrayD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN11DfgVarArrayD2Ev.exit

_ZN11DfgVarArrayD2Ev.exit:                        ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %8
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11DfgVarArray7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.176", ptr %6, i64 %2, i32 1
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !77
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
          to label %10 unwind label %11, !noalias !77

10:                                               ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

11:                                               ; preds = %10, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  resume { ptr, i32 } %12

_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [155 x ptr], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.176", ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.176", ptr %9, i64 %5, i32 1
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %29, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %27, i64 %25
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

declare void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #22
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
  br i1 %exitcond.not.i, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.i, !llvm.loop !71

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
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %22, %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %._crit_edge
  store ptr %7, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit:         ; preds = %7
  %10 = load ptr, ptr %.06, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(99) %17, i64 noundef %9)
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18)
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %10, align 8
  %11 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %11, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %21

21:                                               ; preds = %12
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(99) %23, i64 noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN9DfgVertex2asI11DfgVarArrayEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNKSt8functionIFvR11DfgVarArrayR9DfgVertexmEEclES1_S3_m.exit.i.i.i

30:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR11DfgVarArrayR9DfgVertexmEEclES1_S3_m.exit.i.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit: ; preds = %3, %12, %_ZNKSt8functionIFvR11DfgVarArrayR9DfgVertexmEEclES1_S3_m.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex2asI11DfgVarArrayEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 152
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 376, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.19)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %11) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.176", ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.176", ptr %9, i64 %5, i32 1
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %29, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %27, i64 %25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::function.117", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = invoke { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %63

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

14:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.175) #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %15

15:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
          to label %.noexc13 unwind label %65

.noexc13:                                         ; preds = %15
  store ptr %17, ptr %3, align 8
  %18 = getelementptr ptr, ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %22 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  br label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13
  %.0.i.i.i.i.i = phi ptr [ %20, %.noexc13 ], [ %18, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8
  %27 = ptrtoint ptr %3 to i64
  store i64 %27, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %24, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc14 unwind label %.loopexit.split-lp37

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc16
  %.06.i = phi i64 [ %38, %.noexc16 ], [ 0, %.noexc14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.06.i, ptr %2, align 8
  %34 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

35:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc15 unwind label %.loopexit.split-lp37

.noexc15:                                         ; preds = %35
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %36 = getelementptr inbounds %class.DfgEdge, ptr %32, i64 %.06.i
  %37 = load ptr, ptr %25, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %.loopexit36

.noexc16:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %38 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !67

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc16, %.noexc14
  %39 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, label %40

40:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit:           ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %50, !llvm.loop !90

50:                                               ; preds = %49, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw %class.DfgEdge, ptr %48, i64 %indvars.iv.i, i32 2
  %52 = load ptr, ptr %51, align 8
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %49, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 569, i1 noundef zeroext true)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.176)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(112) %56) #24
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  unreachable

_ZN17DfgVertexVariadic12resetSourcesEv.exit:      ; preds = %49, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit
  store i32 0, ptr %45, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %57, %58
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12resetSourcesEv.exit, %79
  %59 = phi ptr [ %80, %79 ], [ %58, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %60 = phi ptr [ %81, %79 ], [ %57, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %.044 = phi i64 [ %82, %79 ], [ 0, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %61 = getelementptr inbounds ptr, ptr %59, i64 %.044
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %79, label %74

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

65:                                               ; preds = %15, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

.loopexit36:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp37:                             ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, %35
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp37, %.loopexit36
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ]
  %68 = load ptr, ptr %24, align 8
  %.not.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25

.loopexit.split-lp:                               ; preds = %53, %.noexc20, %.noexc21, %.noexc22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds %"struct.std::pair.176", ptr %6, i64 %.044
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  invoke void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %76, i32 noundef %78, ptr noundef nonnull %62)
          to label %._crit_edge49 unwind label %.loopexit

._crit_edge49:                                    ; preds = %74
  %.pre = load ptr, ptr %23, align 8
  %.pre50 = load ptr, ptr %3, align 8
  br label %79

79:                                               ; preds = %._crit_edge49, %.lr.ph
  %80 = phi ptr [ %.pre50, %._crit_edge49 ], [ %59, %.lr.ph ]
  %81 = phi ptr [ %.pre, %._crit_edge49 ], [ %60, %.lr.ph ]
  %82 = add nuw i64 %.044, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %79, %_ZN17DfgVertexVariadic12resetSourcesEv.exit
  %.lcssa = phi ptr [ %58, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %80, %79 ]
  %.not.i.i.i26 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %88
  %.not.i.i.i27 = icmp eq ptr %6, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %89
  ret void

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25:         ; preds = %.loopexit, %.loopexit.split-lp, %69, %67
  %.pn = phi { ptr, i32 } [ %lpad.phi40, %67 ], [ %lpad.phi40, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29, label %91

91:                                               ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29:      ; preds = %91, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %.pn, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25 ], [ %.pn, %91 ]
  %.not.i.i.i30 = icmp eq ptr %6, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31, label %92

92:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29, %92
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::function.117", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = invoke { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %63

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

14:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.175) #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %15

15:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %16 = shl nuw nsw i64 %12, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
          to label %.noexc13 unwind label %65

.noexc13:                                         ; preds = %15
  store ptr %17, ptr %3, align 8
  %18 = getelementptr ptr, ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %22 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  br label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13
  %.0.i.i.i.i.i = phi ptr [ %20, %.noexc13 ], [ %18, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8
  %27 = ptrtoint ptr %3 to i64
  store i64 %27, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %24, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc14 unwind label %.loopexit.split-lp37

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc16
  %.06.i = phi i64 [ %38, %.noexc16 ], [ 0, %.noexc14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %.06.i, ptr %2, align 8
  %34 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

35:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc15 unwind label %.loopexit.split-lp37

.noexc15:                                         ; preds = %35
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %36 = getelementptr inbounds %class.DfgEdge, ptr %32, i64 %.06.i
  %37 = load ptr, ptr %25, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %.loopexit36

.noexc16:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %38 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !67

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc16, %.noexc14
  %39 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit, label %40

40:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit:           ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %50, !llvm.loop !90

50:                                               ; preds = %49, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds nuw %class.DfgEdge, ptr %48, i64 %indvars.iv.i, i32 2
  %52 = load ptr, ptr %51, align 8
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %49, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.5, i32 noundef 569, i1 noundef zeroext true)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.176)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(112) %56) #24
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  unreachable

_ZN17DfgVertexVariadic12resetSourcesEv.exit:      ; preds = %49, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit
  store i32 0, ptr %45, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %3, align 8
  %.not45 = icmp eq ptr %57, %58
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12resetSourcesEv.exit, %79
  %59 = phi ptr [ %80, %79 ], [ %58, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %60 = phi ptr [ %81, %79 ], [ %57, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %.044 = phi i64 [ %82, %79 ], [ 0, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %61 = getelementptr inbounds ptr, ptr %59, i64 %.044
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %79, label %74

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

65:                                               ; preds = %15, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

.loopexit36:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp37:                             ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, %35
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp37, %.loopexit36
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ]
  %68 = load ptr, ptr %24, align 8
  %.not.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25

.loopexit.split-lp:                               ; preds = %53, %.noexc20, %.noexc21, %.noexc22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds %"struct.std::pair.176", ptr %6, i64 %.044
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  invoke void @_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %76, i32 noundef %78, ptr noundef nonnull %62)
          to label %._crit_edge49 unwind label %.loopexit

._crit_edge49:                                    ; preds = %74
  %.pre = load ptr, ptr %23, align 8
  %.pre50 = load ptr, ptr %3, align 8
  br label %79

79:                                               ; preds = %._crit_edge49, %.lr.ph
  %80 = phi ptr [ %.pre50, %._crit_edge49 ], [ %59, %.lr.ph ]
  %81 = phi ptr [ %.pre, %._crit_edge49 ], [ %60, %.lr.ph ]
  %82 = add nuw i64 %.044, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %79, %_ZN17DfgVertexVariadic12resetSourcesEv.exit
  %.lcssa = phi ptr [ %58, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %80, %79 ]
  %.not.i.i.i26 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %88
  %.not.i.i.i27 = icmp eq ptr %6, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %89
  ret void

_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25:         ; preds = %.loopexit, %.loopexit.split-lp, %69, %67
  %.pn = phi { ptr, i32 } [ %lpad.phi40, %67 ], [ %lpad.phi40, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29, label %91

91:                                               ; preds = %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29:      ; preds = %91, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %.pn, %_ZNSt8functionIFvR7DfgEdgemEED2Ev.exit25 ], [ %.pn, %91 ]
  %.not.i.i.i30 = icmp eq ptr %6, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31, label %92

92:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit31: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit29, %92
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %4
  store ptr %6, ptr %9, align 8
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %4
  store ptr %6, ptr %9, align 8
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit: ; preds = %2, %4
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %8, %4 ], [ zeroinitializer, %2 ]
  %9 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not6288 = icmp eq ptr %10, null
  %13 = select i1 %.not6288, ptr %9, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = load ptr, ptr %11, align 8
  %.not.i.i89 = icmp eq ptr %14, null
  br i1 %.not.i.i89, label %._crit_edge93, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

._crit_edge93:                                    ; preds = %16, %.lr.ph
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %.lr.ph, %16
  %.not6292 = phi i1 [ %.not62, %16 ], [ %.not6288, %.lr.ph ]
  %.sroa.049.07491 = phi ptr [ %.sroa.754.07590, %16 ], [ %9, %.lr.ph ]
  %.sroa.754.07590 = phi ptr [ %18, %16 ], [ %10, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.049.07491)
  br i1 %.not6292, label %._crit_edge, label %16

16:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.754.07590, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not62 = icmp eq ptr %18, null
  %19 = select i1 %.not62, ptr %.sroa.754.07590, ptr %18
  tail call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %._crit_edge93, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i63 = icmp eq ptr %22, null
  br i1 %.not.i63, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit: ; preds = %._crit_edge, %23
  %.fca.1.insert.merged.i64 = phi { ptr, ptr } [ %27, %23 ], [ zeroinitializer, %._crit_edge ]
  %28 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i64, 0
  %.not5876 = icmp eq ptr %28, null
  br i1 %.not5876, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %29 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i64, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not6194 = icmp eq ptr %29, null
  %32 = select i1 %.not6194, ptr %28, ptr %29
  tail call void @llvm.prefetch.p0(ptr nonnull %32, i32 1, i32 3, i32 1)
  %33 = load ptr, ptr %30, align 8
  %.not.i.i6595 = icmp eq ptr %33, null
  br i1 %.not.i.i6595, label %._crit_edge99, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66

._crit_edge99:                                    ; preds = %35, %.lr.ph79
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66:     ; preds = %.lr.ph79, %35
  %.not6198 = phi i1 [ %.not61, %35 ], [ %.not6194, %.lr.ph79 ]
  %.sroa.745.07797 = phi ptr [ %37, %35 ], [ %29, %.lr.ph79 ]
  %.sroa.040.07896 = phi ptr [ %.sroa.745.07797, %35 ], [ %28, %.lr.ph79 ]
  %34 = load ptr, ptr %31, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040.07896)
  br i1 %.not6198, label %._crit_edge80, label %35

35:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.745.07797, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not61 = icmp eq ptr %37, null
  %38 = select i1 %.not61, ptr %.sroa.745.07797, ptr %37
  tail call void @llvm.prefetch.p0(ptr nonnull %38, i32 1, i32 3, i32 1)
  %39 = load ptr, ptr %30, align 8
  %.not.i.i65 = icmp eq ptr %39, null
  br i1 %.not.i.i65, label %._crit_edge99, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66

._crit_edge80:                                    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit66, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i67 = icmp eq ptr %41, null
  br i1 %.not.i67, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %42

42:                                               ; preds = %._crit_edge80
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr } poison, ptr %41, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %44, 1
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %._crit_edge80, %42
  %.fca.1.insert.merged.i68 = phi { ptr, ptr } [ %46, %42 ], [ zeroinitializer, %._crit_edge80 ]
  %47 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i68, 0
  %.not5981 = icmp eq ptr %47, null
  br i1 %.not5981, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %48 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i68, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not60100 = icmp eq ptr %48, null
  %51 = select i1 %.not60100, ptr %47, ptr %48
  tail call void @llvm.prefetch.p0(ptr nonnull %51, i32 1, i32 3, i32 1)
  %52 = load ptr, ptr %49, align 8
  %.not.i.i69101 = icmp eq ptr %52, null
  br i1 %.not.i.i69101, label %._crit_edge105, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70

._crit_edge105:                                   ; preds = %54, %.lr.ph84
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70:     ; preds = %.lr.ph84, %54
  %.not60104 = phi i1 [ %.not60, %54 ], [ %.not60100, %.lr.ph84 ]
  %.sroa.7.082103 = phi ptr [ %56, %54 ], [ %48, %.lr.ph84 ]
  %.sroa.0.083102 = phi ptr [ %.sroa.7.082103, %54 ], [ %47, %.lr.ph84 ]
  %53 = load ptr, ptr %50, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.083102)
  br i1 %.not60104, label %._crit_edge85, label %54

54:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.7.082103, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not60 = icmp eq ptr %56, null
  %57 = select i1 %.not60, ptr %.sroa.7.082103, ptr %56
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 1, i32 3, i32 1)
  %58 = load ptr, ptr %49, align 8
  %.not.i.i69 = icmp eq ptr %58, null
  br i1 %.not.i.i69, label %._crit_edge105, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70

._crit_edge85:                                    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit70, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.189", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr %16, align 16
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %.sroa.340.0..sroa_idx, align 16
  store ptr %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp49

.noexc:                                           ; preds = %2
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %.not9.i = icmp eq i64 %22, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc14
  %.08.i = phi i64 [ %29, %.noexc14 ], [ 0, %.noexc ]
  %23 = getelementptr inbounds %class.DfgEdge, ptr %21, i64 %.08.i, i32 2
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.noexc14, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

27:                                               ; preds = %25
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc13 unwind label %.loopexit.split-lp49

.noexc13:                                         ; preds = %27
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %25
  %28 = load ptr, ptr %14, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %.noexc14 unwind label %.loopexit48

.noexc14:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %29 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !16

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc14, %.noexc
  %30 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %31

31:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %4, ptr %39, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %39, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17

thread-pre-split:                                 ; preds = %.noexc20
  br i1 %.not.i.i21, label %42, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17

42:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc19 unwind label %.loopexit.split-lp44

.noexc19:                                         ; preds = %42
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17:   ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %thread-pre-split
  %.06.i53 = phi ptr [ %45, %thread-pre-split ], [ %41, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i53, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %.06.i53, align 8
  %46 = load ptr, ptr %37, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %.noexc20 unwind label %.loopexit43

.noexc20:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17
  %.not.i18 = icmp eq ptr %45, null
  %.pr41 = load ptr, ptr %36, align 8
  %.not.i.i21 = icmp eq ptr %.pr41, null
  br i1 %.not.i18, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !17

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc20
  br i1 %.not.i.i21, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %47 = phi ptr [ %.pr41, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22 unwind label %49

49:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22:        ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %52, align 8
  %53 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.not = icmp eq i16 %53, 152
  br i1 %spec.select.i.i.i.not, label %54, label %_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit

54:                                               ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E9_M_invokeERKSt9_Any_dataS2_Om, ptr %56, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %54
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.not.i23 = icmp eq i64 %62, 0
  br i1 %.not.i23, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.noexc28, %.noexc30
  %.06.i25 = phi i64 [ %67, %.noexc30 ], [ 0, %.noexc28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06.i25, ptr %3, align 8
  %63 = load ptr, ptr %55, align 8
  %.not.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i26, label %64, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i

64:                                               ; preds = %.lr.ph.i24
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %64
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i:    ; preds = %.lr.ph.i24
  %65 = getelementptr inbounds %class.DfgEdge, ptr %61, i64 %.06.i25
  %66 = load ptr, ptr %56, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %67 = add nuw i64 %.06.i25, 1
  %exitcond.not.i27 = icmp eq i64 %67, %62
  br i1 %exitcond.not.i27, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, label %.lr.ph.i24, !llvm.loop !93

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit: ; preds = %.noexc30
  %.pre = load ptr, ptr %55, align 8
  %.not.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i31, label %_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread: ; preds = %.noexc28, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit
  %68 = phi ptr [ %.pre, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, %.noexc28 ]
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

.loopexit48:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp49:                             ; preds = %2, %27
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp49, %.loopexit48
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  %74 = load ptr, ptr %13, align 8
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

.loopexit43:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i17
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp44:                             ; preds = %42
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp44, %.loopexit43
  %lpad.phi47 = phi { ptr, i32 } [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  %81 = load ptr, ptr %36, align 8
  %.not.i.i34 = icmp eq ptr %81, null
  br i1 %.not.i.i34, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %54, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = load ptr, ptr %55, align 8
  %.not.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33, label %89

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZNSt8functionIFvRK7DfgEdgemEED2Ev.exit:          ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit22
  ret void

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit33:        ; preds = %89, %87, %82, %80, %75, %73
  %.pn = phi { ptr, i32 } [ %lpad.phi52, %73 ], [ %lpad.phi52, %75 ], [ %lpad.phi47, %80 ], [ %lpad.phi47, %82 ], [ %lpad.phi, %87 ], [ %lpad.phi, %89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.06, ptr %3, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit:      ; preds = %12
  %15 = getelementptr inbounds %class.DfgEdge, ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 8
  %5 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %5, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %8, %12
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 434, i1 noundef zeroext true)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.177)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(112) %18) #24
  unreachable

_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 8
  %5 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %5, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %8, %12
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 439, i1 noundef zeroext true)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.177)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(112) %18) #24
  unreachable

_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E9_M_invokeERKSt9_Any_dataS2_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlRK7DfgEdgemE_JS8_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 443, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.178)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  unreachable

_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlRK7DfgEdgemE_JS8_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !94

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !95

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp25

.noexc:                                           ; preds = %2
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc8
  %.08.i = phi i64 [ %20, %.noexc8 ], [ 0, %.noexc ]
  %14 = getelementptr inbounds %class.DfgEdge, ptr %12, i64 %.08.i, i32 2
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.noexc8, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

18:                                               ; preds = %16
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc7 unwind label %.loopexit.split-lp25

.noexc7:                                          ; preds = %18
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %16
  %19 = load ptr, ptr %7, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc8 unwind label %.loopexit24

.noexc8:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %20 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %20, %13
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !16

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc8, %.noexc
  %21 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit:          ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %27 to i64
  store i64 %31, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i11

thread-pre-split:                                 ; preds = %.noexc14
  br i1 %.not.i.i15, label %34, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i11

34:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %34
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i11:   ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %thread-pre-split
  %.06.i29 = phi ptr [ %37, %thread-pre-split ], [ %33, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.06.i29, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %.06.i29, align 8
  %38 = load ptr, ptr %29, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i11
  %.not.i12 = icmp eq ptr %37, null
  %.pr22 = load ptr, ptr %28, align 8
  %.not.i.i15 = icmp eq ptr %.pr22, null
  br i1 %.not.i12, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !17

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc14
  br i1 %.not.i.i15, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit16, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %39 = phi ptr [ %.pr22, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit ]
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit16 unwind label %41

41:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit16:        ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  ret void

.loopexit24:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp25:                             ; preds = %2, %18
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp25, %.loopexit24
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit26, %.loopexit24 ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp25 ]
  %45 = load ptr, ptr %6, align 8
  %.not.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit18, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit18 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %28, align 8
  %.not.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit18, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvR9DfgVertexEED2Ev.exit18 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNSt8functionIFvR9DfgVertexEED2Ev.exit18:        ; preds = %53, %51, %46, %44
  %.pn = phi { ptr, i32 } [ %lpad.phi28, %44 ], [ %lpad.phi28, %46 ], [ %lpad.phi, %51 ], [ %lpad.phi, %53 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.loopexit7, label %8, !llvm.loop !97

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.loopexit7, label %.lr.ph.i.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %.loopexit7, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %26
  %.018.i.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not17.i.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not17.i.i.i.i.i, label %26, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %8, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 457, i1 noundef zeroext true)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.179)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(112) %38) #24
  unreachable

.loopexit7:                                       ; preds = %26, %9, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i, %9 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.loopexit8, label %8, !llvm.loop !97

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.loopexit8, label %.lr.ph.i.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %.loopexit8, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %26
  %.018.i.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not17.i.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not17.i.i.i.i.i, label %26, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %8, %13
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.3, i32 noundef 460, i1 noundef zeroext true)
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.180)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %36) #24
  unreachable

.loopexit8:                                       ; preds = %26, %9, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgDecomposition.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN23ExtractCyclicComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZN23ExtractCyclicComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!13 = distinct !{!13, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!49 = distinct !{!49, !"_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!76 = distinct !{!76, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
