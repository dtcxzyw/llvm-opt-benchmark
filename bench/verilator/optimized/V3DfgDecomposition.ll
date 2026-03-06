; ModuleID = 'bench/verilator/original/V3DfgDecomposition.ll'
source_filename = "bench/verilator/original/V3DfgDecomposition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.31", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.31" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.73", %"class.std::set", %"class.std::vector.73", %"class.std::map", %"class.std::map", %"class.std::map.83", %"class.std::map.88", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.DfgGraph::UserDataInUse" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function.100" = type { %"class.std::_Function_base", ptr }
%"class.std::function.107" = type { %"class.std::_Function_base", ptr }
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.118" = type { %"class.std::_Function_base", ptr }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Hashtable<const DfgVertexVar *, std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>, std::allocator<std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>>, std::__detail::_Select1st, std::equal_to<const DfgVertexVar *>, std::hash<const DfgVertexVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::function.188" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8DfgGraph13userDataInUseEv = comdat any

$_ZN19SplitIntoComponents15colorComponentsEv = comdat any

$_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E = comdat any

$_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E = comdat any

$_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE = comdat any

$_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN23ExtractCyclicComponentsD2Ev = comdat any

$_ZNK9V3Options10debugCheckEv = comdat any

$_ZN23ExtractCyclicComponents9colorSCCsEv = comdat any

$_ZN23ExtractCyclicComponents17extractComponentsEv = comdat any

$_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN23ExtractCyclicComponents10allocStateER9DfgVertex = comdat any

$_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE = comdat any

$_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_ = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph = comdat any

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

$_ZN17DfgVertexVariadicD0Ev = comdat any

$_ZN17DfgVertexVariadicD2Ev = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK6AstVar13dtypeSkipRefpEv = comdat any

$_ZN11DfgVarArrayD2Ev = comdat any

$_ZN11DfgVarArrayD0Ev = comdat any

$_ZN11DfgVarArray6acceptER10DfgVisitor = comdat any

$_ZNK11DfgVarArray7srcNameB5cxx11Em = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

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

$_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = comdat any

$_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = comdat any

$_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = comdat any

$_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = comdat any

$_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = comdat any

$_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = comdat any

$_ZTV12DfgVarPacked = comdat any

$_ZTI12DfgVarPacked = comdat any

$_ZTS12DfgVarPacked = comdat any

$_ZTV17DfgVertexVariadic = comdat any

$_ZTI17DfgVertexVariadic = comdat any

$_ZTS17DfgVertexVariadic = comdat any

$_ZTV11DfgVarArray = comdat any

$_ZTI11DfgVarArray = comdat any

$_ZTS11DfgVarArray = comdat any

$_ZZNK8VDfgType5asciiEvE5names = comdat any

$_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = comdat any

$_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = comdat any

$_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = comdat any

$_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = comdat any

$_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = comdat any

$_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = comdat any

$_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = comdat any

$_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"-component-\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgDecomposition.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"'this' DfgGraph should have been emptied\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Conflicting use of DfgVertex user data\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"'m_userCnt' overflow\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_ = linkonce_odr dso_local constant [59 x i8] c"ZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_\00", comdat, align 1
@_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ }, comdat, align 8
@_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_ = linkonce_odr dso_local constant [60 x i8] c"ZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@v3Global = external local_unnamed_addr global %class.V3Global, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"Vertex state already allocated \00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_ = linkonce_odr dso_local constant [82 x i8] c"ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_ = linkonce_odr dso_local constant [84 x i8] c"ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_ = linkonce_odr dso_local constant [65 x i8] c"ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_ = linkonce_odr dso_local constant [66 x i8] c"ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_\00", comdat, align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Vertex is in that component\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Unhandled 'DfgVertexVar' sub-type\00", align 1
@_ZTV12DfgVarPacked = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DfgVarPacked, ptr @_ZN12DfgVarPackedD2Ev, ptr @_ZN12DfgVarPackedD0Ev, ptr @_ZN12DfgVarPacked6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK12DfgVarPacked7srcNameB5cxx11Em] }, comdat, align 8
@_ZTI12DfgVarPacked = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DfgVarPacked, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DfgVarPacked = linkonce_odr dso_local constant [15 x i8] c"12DfgVarPacked\00", comdat, align 1
@_ZTI12DfgVertexVar = external constant ptr
@_ZTV19AstUnpackArrayDType = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV17DfgVertexVariadic = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17DfgVertexVariadic, ptr @_ZN17DfgVertexVariadicD2Ev, ptr @_ZN17DfgVertexVariadicD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @_ZNK9DfgVertex8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI17DfgVertexVariadic = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DfgVertexVariadic, ptr @_ZTI9DfgVertex }, comdat, align 8
@_ZTS17DfgVertexVariadic = linkonce_odr dso_local constant [20 x i8] c"17DfgVertexVariadic\00", comdat, align 1
@_ZTI9DfgVertex = external constant ptr
@_ZTV11DfgVarArray = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11DfgVarArray, ptr @_ZN11DfgVarArrayD2Ev, ptr @_ZN11DfgVarArrayD0Ev, ptr @_ZN11DfgVarArray6acceptER10DfgVisitor, ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @_ZN17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK17DfgVertexVariadic11sourceEdgesEv, ptr @_ZNK11DfgVarArray7srcNameB5cxx11Em] }, comdat, align 8
@.str.19 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Non array DfgVarArray\00", align 1
@_ZTI11DfgVarArray = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DfgVarArray, ptr @_ZTI12DfgVertexVar }, comdat, align 8
@_ZTS11DfgVarArray = linkonce_odr dso_local constant [14 x i8] c"11DfgVarArray\00", comdat, align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"DfgVertex is not of expected type, but instead has type '\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK8VDfgType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [155 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177], comdat, align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"VARARRAY\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"VARPACKED\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [107 x i8] c"ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_ = linkonce_odr dso_local constant [85 x i8] c"ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_ = linkonce_odr dso_local constant [67 x i8] c"ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [106 x i8] c"ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_\00", comdat, align 1
@_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ }, comdat, align 8
@_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_ = linkonce_odr dso_local constant [84 x i8] c"ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_\00", comdat, align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [47 x i8] c"ZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_\00", comdat, align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Connected source\00", align 1
@_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ }, comdat, align 8
@_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_ = linkonce_odr dso_local constant [46 x i8] c"ZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_\00", comdat, align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"Edge crossing components without variable involvement\00", align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant [85 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_\00", comdat, align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant [86 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_\00", comdat, align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"Missing source on variable vertex\00", align 1
@_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_ = linkonce_odr dso_local constant [93 x i8] c"ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlRK7DfgEdgemE_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant [68 x i8] c"ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_ = linkonce_odr dso_local constant [69 x i8] c"ZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_\00", comdat, align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Source vertex not in graph\00", align 1
@_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_ = linkonce_odr dso_local constant [85 x i8] c"ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_\00", comdat, align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"Sink vertex not in graph\00", align 1
@_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ }, comdat, align 8
@_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_ = linkonce_odr dso_local constant [86 x i8] c"ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_\00", comdat, align 1
@_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ }, comdat, align 8
@_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_ = linkonce_odr dso_local constant [68 x i8] c"ZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3DfgDecomposition.cpp, ptr null }]
@.str.184 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.185 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgDecomposition.cpp\00", section "llvm.metadata"
@.str.186 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.187 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.188 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.189 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dfg.h\00", section "llvm.metadata"
@.str.190 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.191 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.192 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgVertices.h\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.201 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.202 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.203 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.204 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Dfg__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [73 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.184, ptr @.str.185, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.185, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.184, ptr @.str.185, i32 531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.185, i32 531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.187, ptr @.str.188, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.184, ptr @.str.189, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.186, ptr @.str.189, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.190, ptr @.str.191, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.192, ptr @.str.191, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.193, ptr @.str.191, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.194, ptr @.str.191, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.184, ptr @.str.189, i32 779, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE, ptr @.str.186, ptr @.str.189, i32 779, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.184, ptr @.str.189, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE, ptr @.str.186, ptr @.str.189, i32 797, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.184, ptr @.str.189, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8DfgGraphD1Ev, ptr @.str.186, ptr @.str.189, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.184, ptr @.str.189, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex12unlinkDeleteER8DfgGraph, ptr @.str.186, ptr @.str.189, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugCheckEv, ptr @.str.192, ptr @.str.195, i32 504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.190, ptr @.str.189, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_, ptr @.str.187, ptr @.str.188, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.190, ptr @.str.196, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.190, ptr @.str.196, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE, ptr @.str.184, ptr @.str.189, i32 848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE, ptr @.str.186, ptr @.str.189, i32 848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.184, ptr @.str.189, i32 808, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE, ptr @.str.186, ptr @.str.189, i32 808, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.184, ptr @.str.189, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12unlinkSourceEv, ptr @.str.186, ptr @.str.189, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.184, ptr @.str.197, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar10selfEqualsERK9DfgVertex, ptr @.str.186, ptr @.str.197, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.184, ptr @.str.197, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12DfgVertexVar8selfHashEv, ptr @.str.186, ptr @.str.197, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.192, ptr @.str.198, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI19AstUnpackArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.192, ptr @.str.198, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.199, ptr @.str.198, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.199, ptr @.str.200, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.199, ptr @.str.200, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK19AstUnpackArrayDType6rangepEv, ptr @.str.199, ptr @.str.200, i32 1362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.192, ptr @.str.201, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.199, ptr @.str.202, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.187, ptr @.str.198, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.192, ptr @.str.198, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.199, ptr @.str.200, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.187, ptr @.str.198, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.199, ptr @.str.198, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_, ptr @.str.187, ptr @.str.198, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.199, ptr @.str.198, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.192, ptr @.str.198, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.184, ptr @.str.189, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType, ptr @.str.186, ptr @.str.189, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.184, ptr @.str.189, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertexD2Ev, ptr @.str.186, ptr @.str.189, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.184, ptr @.str.189, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex10selfEqualsERKS_, ptr @.str.186, ptr @.str.189, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.184, ptr @.str.189, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex8selfHashEv, ptr @.str.186, ptr @.str.189, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.187, ptr @.str.188, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.192, ptr @.str.198, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar13dtypeSkipRefpEv, ptr @.str.199, ptr @.str.203, i32 2013, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.190, ptr @.str.198, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.199, ptr @.str.203, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.199, ptr @.str.200, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.199, ptr @.str.203, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.199, ptr @.str.200, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VDfgType5asciiEv, ptr @.str.192, ptr @.str.204, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.184, ptr @.str.189, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7DfgEdge12relinkSourceEP9DfgVertex, ptr @.str.186, ptr @.str.189, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.184, ptr @.str.189, i32 822, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE, ptr @.str.186, ptr @.str.189, i32 822, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.184, ptr @.str.189, i32 815, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE, ptr @.str.186, ptr @.str.189, i32 815, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraph19splitIntoComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SplitIntoComponents, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !4
  store ptr %6, ptr %0, align 8, !tbaa !7, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !4
  store ptr %9, ptr %7, align 8, !tbaa !13, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !4
  store ptr %12, ptr %10, align 8, !tbaa !14, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %17 = load i64, ptr %15, align 8, !tbaa !20, !noalias !4
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23, !noalias !4
  br label %_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8DfgGraph23extractCyclicComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %2) #3 align 2 {
  %4 = alloca %class.ExtractCyclicComponents, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !7, !noalias !21
  store ptr %6, ptr %0, align 8, !tbaa !7, !alias.scope !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !21
  store ptr %9, ptr %7, align 8, !tbaa !13, !alias.scope !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !21
  store ptr %12, ptr %10, align 8, !tbaa !14, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !21
  call void @_ZN23ExtractCyclicComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.DfgGraph::UserDataInUse", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, ptr @.str.1, ptr @.str
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !30, !alias.scope !27
  %18 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !26, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  store i64 %20, ptr %4, align 8, !tbaa !31, !noalias !27
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !15, !alias.scope !27
  %23 = load i64, ptr %4, align 8, !tbaa !31, !noalias !27
  store i64 %23, ptr %17, align 8, !tbaa !20, !alias.scope !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %24 = phi ptr [ %22, %.noexc.i.i ], [ %17, %3 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !20
  store i8 %26, ptr %24, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !31, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !26, !alias.scope !27
  %30 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  %32 = zext i1 %15 to i64
  %33 = load i64, ptr %29, align 8, !tbaa !26, !alias.scope !27
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %16, i64 noundef %32)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !27
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !20, !alias.scope !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit63, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %39, %38 ], [ %.pn20.pn.pn.pn.pn, %_ZN8DfgGraph13UserDataInUseD2Ev.exit63 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %44 = load i64, ptr %13, align 8, !tbaa !26, !noalias !32
  %45 = load i64, ptr %29, align 8, !tbaa !26, !noalias !32
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !32
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %49, i64 noundef %44)
          to label %.noexc27 unwind label %121

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !30, !alias.scope !32
  %52 = load ptr, ptr %50, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc27
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc27
  store ptr %52, ptr %5, align 8, !tbaa !15, !alias.scope !32
  %60 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %60, ptr %51, align 8, !tbaa !20, !alias.scope !32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !26, !alias.scope !32
  store ptr %53, ptr %50, align 8, !tbaa !15
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %53, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %65 = load i64, ptr %64, align 8, !tbaa !26, !noalias !35
  %66 = add i64 %65, -4611686018427387893
  %67 = icmp ult i64 %66, 11
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc31 unwind label %123

.noexc31:                                         ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %61
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %11, align 8, !tbaa !30, !alias.scope !35
  %71 = load ptr, ptr %69, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

74:                                               ; preds = %.noexc32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc32
  store ptr %71, ptr %11, align 8, !tbaa !15, !alias.scope !35
  %79 = load i64, ptr %72, align 8, !tbaa !20
  store i64 %79, ptr %70, align 8, !tbaa !20, !alias.scope !35
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %83, align 8, !tbaa !26, !alias.scope !35
  store ptr %72, ptr %69, align 8, !tbaa !15
  store i64 0, ptr %82, align 8, !tbaa !26
  store i8 0, ptr %72, align 8, !tbaa !20
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %80
  %86 = load i64, ptr %51, align 8, !tbaa !20
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %17, align 8, !tbaa !20
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %93, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %94)
          to label %95 unwind label %133

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  invoke void @_ZN19SplitIntoComponents15colorComponentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %96 unwind label %135

96:                                               ; preds = %95
  %97 = load i64, ptr %93, align 8, !tbaa !38
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load ptr, ptr %92, align 8, !tbaa !7
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ugt i64 %98, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = sub nuw i64 %98, %105
  invoke void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %108)
          to label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit unwind label %135

109:                                              ; preds = %96
  %110 = icmp ult i64 %98, %105
  br i1 %110, label %111, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %98
  %.not.i.i = icmp eq ptr %100, %112
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %111, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %112, %111 ]
  %113 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %113) #24
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %114, %100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %112, ptr %99, align 8, !tbaa !13
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit: ; preds = %107, %109, %111, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %115 = load i64, ptr %93, align 8, !tbaa !38
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %137

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !43
  invoke void @_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %191 unwind label %135

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %68
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = icmp eq ptr %125, %51
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %123
  %127 = load i64, ptr %51, align 8, !tbaa !20
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %124, %123 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = icmp eq ptr %129, %17
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %131 = load i64, ptr %17, align 8, !tbaa !20
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit63

135:                                              ; preds = %205, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %203, %201, %194, %191, %._crit_edge, %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %212

137:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.071 = phi i64 [ 1, %.lr.ph ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %138 = add i64 %.071, -1
  %139 = load ptr, ptr %92, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %142 unwind label %175

142:                                              ; preds = %137
  %143 = load ptr, ptr %0, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %138, ptr %10, align 8, !tbaa !31
  invoke void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %177

146:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %147 = load i64, ptr %83, align 8, !tbaa !26, !noalias !54
  %148 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !54
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %148, i64 noundef %147)
          to label %.noexc47 unwind label %179

.noexc47:                                         ; preds = %146
  store ptr %117, ptr %8, align 8, !tbaa !30, !alias.scope !54
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

153:                                              ; preds = %.noexc47
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !26
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %150, ptr %8, align 8, !tbaa !15, !alias.scope !54
  %158 = load i64, ptr %151, align 8, !tbaa !20
  store i64 %158, ptr %117, align 8, !tbaa !20, !alias.scope !54
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %153
  %160 = phi i64 [ %155, %153 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %160, ptr %118, align 8, !tbaa !26, !alias.scope !54
  store ptr %151, ptr %149, align 8, !tbaa !15
  store i64 0, ptr %161, align 8, !tbaa !26
  store i8 0, ptr %151, align 8, !tbaa !20
  invoke void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %141, ptr noundef nonnull align 8 dereferenceable(264) %145, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %162 unwind label %181

162:                                              ; preds = %159
  %163 = load ptr, ptr %140, align 8, !tbaa !24
  store ptr %141, ptr %140, align 8, !tbaa !24
  %.not.i.i48 = icmp eq ptr %163, null
  br i1 %.not.i.i48, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i: ; preds = %162
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %163) #24
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %162, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i
  %164 = load ptr, ptr %8, align 8, !tbaa !15
  %165 = icmp eq ptr %164, %117
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit
  %166 = load i64, ptr %117, align 8, !tbaa !20
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = icmp eq ptr %168, %119
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %170 = load i64, ptr %119, align 8, !tbaa !20
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = add nuw i64 %.071, 1
  %173 = load i64, ptr %93, align 8, !tbaa !38
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %137, label %._crit_edge, !llvm.loop !57

175:                                              ; preds = %137
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %212

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

181:                                              ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !15
  %184 = icmp eq ptr %183, %117
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %181
  %185 = load i64, ptr %117, align 8, !tbaa !20
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %179
  %.pn20 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %182, %181 ]
  %187 = load ptr, ptr %9, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %119
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %189 = load i64, ptr %119, align 8, !tbaa !20
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %177
  %.pn20.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 104) #23
  br label %212

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr %0, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  invoke void @_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %194 unwind label %135

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  invoke void @_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %197 unwind label %135

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i64, ptr %199, align 8, !tbaa !58
  %.not = icmp eq i64 %200, 0
  br i1 %.not, label %208, label %201, !prof !59

201:                                              ; preds = %197
  %202 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %203 unwind label %135

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %205 unwind label %135

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %205
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %204) #25
          to label %207 unwind label %135

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store i32 0, ptr %211, align 8, !tbaa !62
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

212:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %135
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %176, %175 ]
  %213 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i62 = icmp eq ptr %213, null
  br i1 %.not.i62, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit63, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  store i32 0, ptr %215, align 8, !tbaa !62
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit63

_ZN8DfgGraph13UserDataInUseD2Ev.exit63:           ; preds = %214, %212, %133
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn20.pn.pn.pn, %212 ], [ %.pn20.pn.pn.pn, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #24
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  %217 = icmp eq ptr %216, %70
  br i1 %217, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit63
  %218 = load i64, ptr %70, align 8, !tbaa !20
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #23
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind noalias writable sret(%"class.DfgGraph::UserDataInUse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !59

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 662)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !63
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %13, label %17, !prof !64

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 664)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #25
  unreachable

17:                                               ; preds = %9
  store i32 %12, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents15colorComponentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not111 = icmp eq i64 %7, 0
  br i1 %.not111, label %16, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i: ; preds = %10
  %12 = shl nuw nsw i64 %7, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %33

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %2, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %7
  store ptr %15, ptr %11, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i, %10
  %17 = phi ptr [ %13, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %10 ]
  %.sroa.054.089 = load ptr, ptr %5, align 8, !tbaa !71
  %.not6590 = icmp eq ptr %.sroa.054.089, null
  br i1 %.not6590, label %._crit_edge, label %.lr.ph

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
  br label %35

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit, %16
  %27 = phi ptr [ %17, %16 ], [ %120, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %11, align 8, !tbaa !70
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EE11_M_allocateEm.exit.i, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit46

35:                                               ; preds = %.lr.ph, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit
  %36 = phi ptr [ %17, %.lr.ph ], [ %120, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit ]
  %37 = phi ptr [ %17, %.lr.ph ], [ %121, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit ]
  %.sroa.054.091 = phi ptr [ %.sroa.054.089, %.lr.ph ], [ %.sroa.054.0, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.054.091, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not.i = icmp eq ptr %39, null
  %40 = select i1 %.not.i, ptr %.sroa.054.091, ptr %39
  call void @llvm.prefetch.p0(ptr nonnull %40, i32 1, i32 3, i32 1)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.054.091, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.054.091, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.054.091, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %.not.i24 = icmp eq i32 %47, %45
  br i1 %.not.i24, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %35
  store i32 %45, ptr %46, align 4, !tbaa !81
  store i64 0, ptr %41, align 8, !tbaa !31
  br label %48

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %35
  %.pr = load i64, ptr %41, align 8, !tbaa !31
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %48, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit

48:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %48
  store ptr %.sroa.054.091, ptr %37, align 8, !tbaa !71
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %48
  %52 = ptrtoint ptr %37 to i64
  %53 = ptrtoint ptr %36 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc25 unwind label %.loopexit.split-lp75

.noexc25:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
          to label %.noexc26 unwind label %.loopexit74

.noexc26:                                         ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %.sroa.054.091, ptr %64, align 8, !tbaa !71
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

66:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %36, i64 %54, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %66, %.noexc26
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %54) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %2, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %68, ptr %11, align 8, !tbaa !70
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %50
  %.pn = phi ptr [ %64, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %37, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit44, %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit
  %71 = phi ptr [ %115, %_ZNSt14_Function_baseD2Ev.exit44 ], [ %69, %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %72, ptr %18, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %.not.i27 = icmp eq i32 %80, %78
  br i1 %.not.i27, label %_ZN9DfgVertex4userImEERT_v.exit28, label %_ZN9DfgVertex4userImEERT_v.exit28.thread

_ZN9DfgVertex4userImEERT_v.exit28.thread:         ; preds = %70
  store i32 %78, ptr %79, align 4, !tbaa !81
  store i64 0, ptr %74, align 8, !tbaa !31
  br label %_ZN9DfgVertex4userImEERT_v.exit30

_ZN9DfgVertex4userImEERT_v.exit28:                ; preds = %70
  %.pr60 = load i64, ptr %74, align 8, !tbaa !31
  %.not15 = icmp eq i64 %.pr60, 0
  br i1 %.not15, label %_ZN9DfgVertex4userImEERT_v.exit30, label %_ZNSt14_Function_baseD2Ev.exit44

.loopexit74:                                      ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit46

.loopexit.split-lp75:                             ; preds = %56
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit46

_ZN9DfgVertex4userImEERT_v.exit30:                ; preds = %_ZN9DfgVertex4userImEERT_v.exit28, %_ZN9DfgVertex4userImEERT_v.exit28.thread
  %81 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %81, ptr %74, align 8, !tbaa !31
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %3, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %21, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %20, align 8, !tbaa !87
  %82 = load ptr, ptr %73, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = invoke { ptr, i64 } %84(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %.noexc33 unwind label %.loopexit.split-lp67.loopexit

.noexc33:                                         ; preds = %_ZN9DfgVertex4userImEERT_v.exit30
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %.not9.i = icmp eq i64 %87, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc33, %.noexc35
  %.08.i = phi i64 [ %95, %.noexc35 ], [ 0, %.noexc33 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.08.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not.i31 = icmp eq ptr %90, null
  br i1 %.not.i31, label %.noexc35, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i.i.i32 = icmp eq ptr %92, null
  br i1 %.not.i.i.i32, label %93, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

93:                                               ; preds = %91
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc34 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc34:                                         ; preds = %93
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %91
  %94 = load ptr, ptr %21, align 8, !tbaa !84
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %.noexc35 unwind label %.loopexit66

.noexc35:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %95 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %95, %87
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !92

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc35, %.noexc33
  %96 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i36 = icmp eq ptr %96, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit, label %97

97:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %97
  store i64 0, ptr %26, align 8
  store i64 %22, ptr %4, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %24, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %23, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %103, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i39

thread-pre-split:                                 ; preds = %.noexc42
  br i1 %.not.i43, label %104, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i39

104:                                              ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %104
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i39:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %thread-pre-split
  %.06.i88 = phi ptr [ %107, %thread-pre-split ], [ %103, %_ZNSt14_Function_baseD2Ev.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.06.i88, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = load ptr, ptr %.06.i88, align 8, !tbaa !95
  %108 = load ptr, ptr %24, align 8, !tbaa !84
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i39
  %.not.i40 = icmp eq ptr %107, null
  %.pr63 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i43 = icmp eq ptr %.pr63, null
  br i1 %.not.i40, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !96

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc42
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %109 = phi ptr [ %.pr63, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %_ZNSt14_Function_baseD2Ev.exit ]
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %111

111:                                              ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex4userImEERT_v.exit28
  %114 = load ptr, ptr %2, align 8, !tbaa !97
  %115 = load ptr, ptr %18, align 8, !tbaa !97
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %70, !llvm.loop !98

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit44
  %118 = load i64, ptr %19, align 8, !tbaa !38
  %119 = add i64 %118, 1
  store i64 %119, ptr %19, align 8, !tbaa !38
  %.sroa.054.0.pre = load ptr, ptr %38, align 8, !tbaa !71
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE19SimpleItertatorImplIS1_Lb0EEppEv.exit: ; preds = %_ZN9DfgVertex4userImEERT_v.exit, %117
  %.sroa.054.0 = phi ptr [ %39, %_ZN9DfgVertex4userImEERT_v.exit ], [ %.sroa.054.0.pre, %117 ]
  %120 = phi ptr [ %36, %_ZN9DfgVertex4userImEERT_v.exit ], [ %114, %117 ]
  %121 = phi ptr [ %37, %_ZN9DfgVertex4userImEERT_v.exit ], [ %115, %117 ]
  %.not65 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not65, label %._crit_edge, label %35

.loopexit66:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67.loopexit:                    ; preds = %_ZN9DfgVertex4userImEERT_v.exit30
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67.loopexit.split-lp:           ; preds = %93
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp67

.loopexit.split-lp67:                             ; preds = %.loopexit.split-lp67.loopexit, %.loopexit.split-lp67.loopexit.split-lp, %.loopexit66
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit71, %.loopexit.split-lp67.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp67.loopexit.split-lp ]
  %122 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i45 = icmp eq ptr %122, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit46, label %123

123:                                              ; preds = %.loopexit.split-lp67
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %129 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i47 = icmp eq ptr %129, null
  br i1 %.not.i47, label %_ZNSt14_Function_baseD2Ev.exit46, label %130

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %.loopexit74, %.loopexit.split-lp75, %130, %128, %123, %.loopexit.split-lp67, %33
  %.pn18.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.phi, %130 ], [ %lpad.phi, %128 ], [ %lpad.phi70, %.loopexit.split-lp67 ], [ %lpad.phi70, %123 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i49 = icmp eq ptr %135, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit50, label %136

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit50

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit50:      ; preds = %_ZNSt14_Function_baseD2Ev.exit46, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i64, ptr %1, align 8, !tbaa !31
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %_ZNSolsEm.exit unwind label %42

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30, !alias.scope !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !26, !alias.scope !105
  store i8 0, ptr %6, align 8, !tbaa !20, !alias.scope !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !106, !noalias !105
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !105
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !105
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !105
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !20, !alias.scope !105
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %.body

26:                                               ; preds = %_ZNSolsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !88
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !20
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %.lr.ph
  %.sroa.018.026 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.027, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit ]
  %.sroa.7.027.in = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %.sroa.7.027 = load ptr, ptr %.sroa.7.027.in, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.sroa.7.027, null
  %6 = select i1 %.not.i.i, ptr %.sroa.018.026, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %.not.i10 = icmp eq i32 %13, %11
  br i1 %.not.i10, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %5
  store i32 %11, ptr %12, align 4, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %116

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %5
  %.pr = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %116, label %14

14:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 8, !tbaa !112
  %.not.i11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i11, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i12 = icmp eq ptr %23, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i12, label %._crit_edge.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.pre.i.i, ptr %25, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24, %20
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %28, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = load ptr, ptr %21, align 8, !tbaa !114
  %30 = icmp eq ptr %29, %.sroa.018.026
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %32, ptr %21, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp eq ptr %35, %.sroa.018.026
  br i1 %36, label %37, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

37:                                               ; preds = %33
  store ptr %.pre.i.i, ptr %34, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

38:                                               ; preds = %14
  %39 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %39, 152
  br i1 %spec.select.i.i.i.not.i, label %40, label %57

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %42, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.pre.i16.i, ptr %44, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %43, %40
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %47, label %45

45:                                               ; preds = %._crit_edge.i17.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %._crit_edge.i17.i
  %48 = load ptr, ptr %15, align 8, !tbaa !111
  %49 = icmp eq ptr %48, %.sroa.018.026
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  store ptr %51, ptr %15, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = icmp eq ptr %54, %.sroa.018.026
  br i1 %55, label %56, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

56:                                               ; preds = %52
  store ptr %.pre.i16.i, ptr %53, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %60, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.pre.i21.i, ptr %62, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %61, %57
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %65, label %63

63:                                               ; preds = %._crit_edge.i22.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %60, ptr %64, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %63, %._crit_edge.i22.i
  %66 = load ptr, ptr %58, align 8, !tbaa !117
  %67 = icmp eq ptr %66, %.sroa.018.026
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %59, align 8, !tbaa !72
  store ptr %69, ptr %58, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = icmp eq ptr %72, %.sroa.018.026
  br i1 %73, label %74, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

74:                                               ; preds = %70
  store ptr %.pre.i21.i, ptr %71, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %33, %37, %52, %56, %70, %74
  %.sink.i = phi ptr [ %22, %37 ], [ %41, %56 ], [ %22, %33 ], [ %41, %52 ], [ %59, %70 ], [ %59, %74 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !74
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr [8 x i8], ptr %75, i64 %.pr
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i13 = load i16, ptr %19, align 8, !tbaa !112
  %.not.i14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i13, 0
  br i1 %.not.i14, label %82, label %93

82:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %84, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !113
  %.not.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i17, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.018.026, ptr %89, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %88, %82
  store ptr %.sroa.018.026, ptr %85, align 8, !tbaa !115
  %91 = load ptr, ptr %83, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %92, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %90
  store ptr %.sroa.018.026, ptr %83, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

93:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %94 = and i16 %.sroa.0.0.copyload.i.i.i.i.i13, -2
  %spec.select.i.i.i.not.i15 = icmp eq i16 %94, 152
  br i1 %spec.select.i.i.i.not.i15, label %95, label %105

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !113
  %.not.i14.i16 = icmp eq ptr %98, null
  br i1 %.not.i14.i16, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.018.026, ptr %101, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %95
  store ptr %.sroa.018.026, ptr %97, align 8, !tbaa !116
  %103 = load ptr, ptr %78, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %103, null
  br i1 %.not6.i15.i, label %104, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %102
  store ptr %.sroa.018.026, ptr %78, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %107, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %109, null
  br i1 %.not.i16.i, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.sroa.018.026, ptr %112, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %111, %105
  store ptr %.sroa.018.026, ptr %108, align 8, !tbaa !118
  %114 = load ptr, ptr %106, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %114, null
  br i1 %.not6.i17.i, label %115, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

115:                                              ; preds = %113
  store ptr %.sroa.018.026, ptr %106, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %90, %92, %102, %104, %113, %115
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr %78, ptr %8, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

116:                                              ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.018.026, ptr noundef nonnull align 8 dereferenceable(104) %117)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit: ; preds = %116, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not.i.i, label %._crit_edge, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %.lr.ph
  %.sroa.018.026 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.027, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit ]
  %.sroa.7.027.in = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %.sroa.7.027 = load ptr, ptr %.sroa.7.027.in, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %.sroa.7.027, null
  %6 = select i1 %.not.i9, ptr %.sroa.018.026, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %.not.i11 = icmp eq i32 %13, %11
  br i1 %.not.i11, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %5
  store i32 %11, ptr %12, align 4, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %116

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %5
  %.pr = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %116, label %14

14:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 8, !tbaa !112
  %.not.i12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i12, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %23, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i, label %._crit_edge.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.pre.i.i, ptr %25, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24, %20
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %28, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = load ptr, ptr %21, align 8, !tbaa !114
  %30 = icmp eq ptr %29, %.sroa.018.026
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %32, ptr %21, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp eq ptr %35, %.sroa.018.026
  br i1 %36, label %37, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

37:                                               ; preds = %33
  store ptr %.pre.i.i, ptr %34, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

38:                                               ; preds = %14
  %39 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %39, 152
  br i1 %spec.select.i.i.i.not.i, label %40, label %57

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %42, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.pre.i16.i, ptr %44, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %43, %40
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %47, label %45

45:                                               ; preds = %._crit_edge.i17.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %._crit_edge.i17.i
  %48 = load ptr, ptr %15, align 8, !tbaa !111
  %49 = icmp eq ptr %48, %.sroa.018.026
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  store ptr %51, ptr %15, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = icmp eq ptr %54, %.sroa.018.026
  br i1 %55, label %56, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

56:                                               ; preds = %52
  store ptr %.pre.i16.i, ptr %53, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %60, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.pre.i21.i, ptr %62, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %61, %57
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %65, label %63

63:                                               ; preds = %._crit_edge.i22.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %60, ptr %64, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %63, %._crit_edge.i22.i
  %66 = load ptr, ptr %58, align 8, !tbaa !117
  %67 = icmp eq ptr %66, %.sroa.018.026
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %59, align 8, !tbaa !72
  store ptr %69, ptr %58, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = icmp eq ptr %72, %.sroa.018.026
  br i1 %73, label %74, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

74:                                               ; preds = %70
  store ptr %.pre.i21.i, ptr %71, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %33, %37, %52, %56, %70, %74
  %.sink.i = phi ptr [ %22, %37 ], [ %41, %56 ], [ %22, %33 ], [ %41, %52 ], [ %59, %70 ], [ %59, %74 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !74
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr [8 x i8], ptr %75, i64 %.pr
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i13 = load i16, ptr %19, align 8, !tbaa !112
  %.not.i14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i13, 0
  br i1 %.not.i14, label %82, label %93

82:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %84, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !113
  %.not.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i17, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.018.026, ptr %89, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %88, %82
  store ptr %.sroa.018.026, ptr %85, align 8, !tbaa !115
  %91 = load ptr, ptr %83, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %92, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %90
  store ptr %.sroa.018.026, ptr %83, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

93:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %94 = and i16 %.sroa.0.0.copyload.i.i.i.i.i13, -2
  %spec.select.i.i.i.not.i15 = icmp eq i16 %94, 152
  br i1 %spec.select.i.i.i.not.i15, label %95, label %105

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !113
  %.not.i14.i16 = icmp eq ptr %98, null
  br i1 %.not.i14.i16, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.018.026, ptr %101, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %95
  store ptr %.sroa.018.026, ptr %97, align 8, !tbaa !116
  %103 = load ptr, ptr %78, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %103, null
  br i1 %.not6.i15.i, label %104, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %102
  store ptr %.sroa.018.026, ptr %78, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %107, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %109, null
  br i1 %.not.i16.i, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.sroa.018.026, ptr %112, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %111, %105
  store ptr %.sroa.018.026, ptr %108, align 8, !tbaa !118
  %114 = load ptr, ptr %106, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %114, null
  br i1 %.not6.i17.i, label %115, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

115:                                              ; preds = %113
  store ptr %.sroa.018.026, ptr %106, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %90, %92, %102, %104, %113, %115
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr %78, ptr %8, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

116:                                              ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.018.026, ptr noundef nonnull align 8 dereferenceable(104) %117)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit: ; preds = %116, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not.i9, label %._crit_edge, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19SplitIntoComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, %.lr.ph
  %.sroa.018.026 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.027, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit ]
  %.sroa.7.027.in = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %.sroa.7.027 = load ptr, ptr %.sroa.7.027.in, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %.sroa.7.027, null
  %6 = select i1 %.not.i9, ptr %.sroa.018.026, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %.not.i11 = icmp eq i32 %13, %11
  br i1 %.not.i11, label %_ZN9DfgVertex4userImEERT_v.exit, label %_ZN9DfgVertex4userImEERT_v.exit.thread

_ZN9DfgVertex4userImEERT_v.exit.thread:           ; preds = %5
  store i32 %11, ptr %12, align 4, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %116

_ZN9DfgVertex4userImEERT_v.exit:                  ; preds = %5
  %.pr = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %116, label %14

14:                                               ; preds = %_ZN9DfgVertex4userImEERT_v.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %19, align 8, !tbaa !112
  %.not.i12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i12, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %23, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i, label %._crit_edge.i.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.pre.i.i, ptr %25, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24, %20
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %28, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = load ptr, ptr %21, align 8, !tbaa !114
  %30 = icmp eq ptr %29, %.sroa.018.026
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %32, ptr %21, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp eq ptr %35, %.sroa.018.026
  br i1 %36, label %37, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

37:                                               ; preds = %33
  store ptr %.pre.i.i, ptr %34, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

38:                                               ; preds = %14
  %39 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %39, 152
  br i1 %spec.select.i.i.i.not.i, label %40, label %57

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %42, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.pre.i16.i, ptr %44, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %43, %40
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %47, label %45

45:                                               ; preds = %._crit_edge.i17.i
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %45, %._crit_edge.i17.i
  %48 = load ptr, ptr %15, align 8, !tbaa !111
  %49 = icmp eq ptr %48, %.sroa.018.026
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !72
  store ptr %51, ptr %15, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = icmp eq ptr %54, %.sroa.018.026
  br i1 %55, label %56, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

56:                                               ; preds = %52
  store ptr %.pre.i16.i, ptr %53, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %60, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.pre.i21.i, ptr %62, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %61, %57
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %65, label %63

63:                                               ; preds = %._crit_edge.i22.i
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %60, ptr %64, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %63, %._crit_edge.i22.i
  %66 = load ptr, ptr %58, align 8, !tbaa !117
  %67 = icmp eq ptr %66, %.sroa.018.026
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %59, align 8, !tbaa !72
  store ptr %69, ptr %58, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  %73 = icmp eq ptr %72, %.sroa.018.026
  br i1 %73, label %74, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

74:                                               ; preds = %70
  store ptr %.pre.i21.i, ptr %71, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %33, %37, %52, %56, %70, %74
  %.sink.i = phi ptr [ %22, %37 ], [ %41, %56 ], [ %22, %33 ], [ %41, %52 ], [ %59, %70 ], [ %59, %74 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !74
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr [8 x i8], ptr %75, i64 %.pr
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i13 = load i16, ptr %19, align 8, !tbaa !112
  %.not.i14 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i13, 0
  br i1 %.not.i14, label %82, label %93

82:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %84, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !113
  %.not.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i17, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.018.026, ptr %89, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %88, %82
  store ptr %.sroa.018.026, ptr %85, align 8, !tbaa !115
  %91 = load ptr, ptr %83, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %92, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %90
  store ptr %.sroa.018.026, ptr %83, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

93:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %94 = and i16 %.sroa.0.0.copyload.i.i.i.i.i13, -2
  %spec.select.i.i.i.not.i15 = icmp eq i16 %94, 152
  br i1 %spec.select.i.i.i.not.i15, label %95, label %105

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !113
  %.not.i14.i16 = icmp eq ptr %98, null
  br i1 %.not.i14.i16, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.018.026, ptr %101, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %100, %95
  store ptr %.sroa.018.026, ptr %97, align 8, !tbaa !116
  %103 = load ptr, ptr %78, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %103, null
  br i1 %.not6.i15.i, label %104, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %102
  store ptr %.sroa.018.026, ptr %78, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  store ptr null, ptr %107, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %109, null
  br i1 %.not.i16.i, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %.sroa.018.026, ptr %112, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %111, %105
  store ptr %.sroa.018.026, ptr %108, align 8, !tbaa !118
  %114 = load ptr, ptr %106, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %114, null
  br i1 %.not6.i17.i, label %115, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

115:                                              ; preds = %113
  store ptr %.sroa.018.026, ptr %106, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %90, %92, %102, %104, %113, %115
  store i32 0, ptr %12, align 4, !tbaa !81
  store ptr %78, ptr %8, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit

116:                                              ; preds = %_ZN9DfgVertex4userImEERT_v.exit.thread, %_ZN9DfgVertex4userImEERT_v.exit
  %117 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.018.026, ptr noundef nonnull align 8 dereferenceable(104) %117)
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit: ; preds = %116, %_ZN8DfgGraph9addVertexER9DfgVertex.exit
  br i1 %.not.i9, label %._crit_edge, label %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
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

._crit_edge:                                      ; preds = %19, %2
  ret void

11:                                               ; preds = %.lr.ph, %19
  %.08 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.08
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

17:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %19

19:                                               ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit, %11
  %20 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !92
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
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
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit:       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load ptr, ptr %.06, align 8, !tbaa !95
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !96
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !69
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !71
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %28, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %23, ptr %3, align 8, !tbaa !65
  store ptr %27, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !70
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
  store ptr @_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %7, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN19SplitIntoComponents15colorComponentsEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i.i.i.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !69
  br label %_ZSt10__invoke_rIvRZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !71
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %28, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i.i.i
  store ptr %23, ptr %3, align 8, !tbaa !65
  store ptr %27, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !70
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
  store ptr @_ZTIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %7, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !126
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !13
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !126
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !131, !noalias !128
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !128, !noalias !131
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !131, !noalias !128
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

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

declare void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(104)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponentsC2ER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.DfgGraph::UserDataInUse", align 8
  store ptr %1, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, ptr @.str.1, ptr @.str
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !30, !alias.scope !134
  %16 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !26, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store i64 %18, ptr %4, align 8, !tbaa !31, !noalias !134
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %20, ptr %6, align 8, !tbaa !15, !alias.scope !134
  %21 = load i64, ptr %4, align 8, !tbaa !31, !noalias !134
  store i64 %21, ptr %15, align 8, !tbaa !20, !alias.scope !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %22 = phi ptr [ %20, %.noexc ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !31, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !26, !alias.scope !134
  %28 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !134
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  %30 = zext i1 %13 to i64
  %31 = load i64, ptr %27, align 8, !tbaa !26, !alias.scope !134
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, i64 noundef %30)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !134
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %40 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !134
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %42 = load i64, ptr %11, align 8, !tbaa !26, !noalias !137
  %43 = load i64, ptr %27, align 8, !tbaa !26, !noalias !137
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc16 unwind label %107

.noexc16:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !137
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, i64 noundef %42)
          to label %.noexc17 unwind label %107

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !30, !alias.scope !137
  %50 = load ptr, ptr %48, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %.noexc17
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %50, ptr %5, align 8, !tbaa !15, !alias.scope !137
  %58 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %58, ptr %49, align 8, !tbaa !20, !alias.scope !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %60 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !26, !alias.scope !137
  store ptr %51, ptr %48, align 8, !tbaa !15
  store i64 0, ptr %61, align 8, !tbaa !26
  store i8 0, ptr %51, align 8, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %63 = load i64, ptr %62, align 8, !tbaa !26, !noalias !140
  %64 = add i64 %63, -4611686018427387893
  %65 = icmp ult i64 %64, 11
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc21 unwind label %109

.noexc21:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %59
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %.noexc22 unwind label %109

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %68, ptr %9, align 8, !tbaa !30, !alias.scope !140
  %69 = load ptr, ptr %67, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

72:                                               ; preds = %.noexc22
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %69, ptr %9, align 8, !tbaa !15, !alias.scope !140
  %77 = load i64, ptr %70, align 8, !tbaa !20
  store i64 %77, ptr %68, align 8, !tbaa !20, !alias.scope !140
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %72
  %79 = phi i64 [ %74, %72 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %79, ptr %81, align 8, !tbaa !26, !alias.scope !140
  store ptr %70, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %80, align 8, !tbaa !26
  store i8 0, ptr %70, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %78
  %84 = load i64, ptr %49, align 8, !tbaa !20
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = icmp eq ptr %86, %15
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %15, align 8, !tbaa !20
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %90, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 994), align 2, !tbaa !163, !range !199, !noundef !200
  store i8 %92, ptr %91, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 0, i64 56, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %98, align 8, !tbaa !203
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %100, align 8, !tbaa !204
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8DfgGraph13userDataInUseEv(ptr dead_on_unwind nonnull writable sret(%"class.DfgGraph::UserDataInUse") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %102 unwind label %119

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  invoke void @_ZN23ExtractCyclicComponents9colorSCCsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102
  %104 = load i64, ptr %90, align 8, !tbaa !143
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %137, label %125

105:                                              ; preds = %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %46
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %66
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %49
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %109
  %113 = load i64, ptr %49, align 8, !tbaa !20
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %110, %109 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = icmp eq ptr %115, %15
  br i1 %116, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %117 = load i64, ptr %15, align 8, !tbaa !20
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %106, %105 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %102, %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %122 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i32 0, ptr %124, align 8, !tbaa !62
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit

125:                                              ; preds = %103
  %126 = load ptr, ptr %0, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.06.012.i = load ptr, ptr %127, align 8, !tbaa !71
  %.not1113.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not1113.i, label %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %136
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %136 ], [ %.sroa.06.012.i, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %129, null
  %130 = select i1 %.not.i.i.i, ptr %.sroa.06.014.i, ptr %129
  call void @llvm.prefetch.p0(ptr nonnull %130, i32 1, i32 3, i32 1)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !207
  %.not.i33 = icmp eq i64 %134, 0
  br i1 %.not.i33, label %136, label %135

135:                                              ; preds = %.lr.ph.i
  invoke void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.06.014.i, i64 noundef %134)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %135
  %.sroa.06.0.pre.i = load ptr, ptr %128, align 8, !tbaa !71
  br label %136

136:                                              ; preds = %.noexc34, %.lr.ph.i
  %.sroa.06.0.i = phi ptr [ %.sroa.06.0.pre.i, %.noexc34 ], [ %129, %.lr.ph.i ]
  %.not11.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not11.i, label %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, label %.lr.ph.i

_ZN23ExtractCyclicComponents9mergeSCCsEv.exit:    ; preds = %136, %125
  invoke void @_ZN23ExtractCyclicComponents17extractComponentsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %_ZN23ExtractCyclicComponents9mergeSCCsEv.exit, %103
  %138 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i35 = icmp eq ptr %138, null
  br i1 %.not.i35, label %_ZN8DfgGraph13UserDataInUseD2Ev.exit36, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store i32 0, ptr %140, align 8, !tbaa !62
  br label %_ZN8DfgGraph13UserDataInUseD2Ev.exit36

_ZN8DfgGraph13UserDataInUseD2Ev.exit36:           ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN8DfgGraph13UserDataInUseD2Ev.exit:             ; preds = %123, %121, %119
  %.pn13 = phi { ptr, i32 } [ %120, %119 ], [ %lpad.phi, %121 ], [ %lpad.phi, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #24
  call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #24
  %141 = load ptr, ptr %94, align 8, !tbaa !65
  %.not.i.i.i37 = icmp eq ptr %141, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %_ZN8DfgGraph13UserDataInUseD2Ev.exit, %142
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %68
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  %150 = load i64, ptr %68, align 8, !tbaa !20
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %.body
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn13, %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit ]
  call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !20
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !210
  %36 = load ptr, ptr %33, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %35, %32 ]
  %39 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef 504) #23
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %41 = icmp ult ptr %.06.i.i.i, %36
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !212

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !209
  br label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %32
  %42 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %31, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !213
  %45 = shl i64 %44, 3
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10debugCheckEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 818
  %3 = load i8, ptr %2, align 2, !tbaa !163, !range !199, !noundef !200
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents9colorSCCsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.058.067 = load ptr, ptr %3, align 8, !tbaa !71
  %.not6368 = icmp eq ptr %.sroa.058.067, null
  br i1 %.not6368, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !205
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %4 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %.sroa.052.070 = load ptr, ptr %4, align 8, !tbaa !71
  %.not6471 = icmp eq ptr %.sroa.052.070, null
  br i1 %.not6471, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.058.069 = phi ptr [ %.sroa.058.0, %.lr.ph ], [ %.sroa.058.067, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.058.069, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  %12 = select i1 %.not.i.i, ptr %.sroa.058.069, ptr %11
  tail call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.058.069)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.sroa.058.0 = load ptr, ptr %10, align 8, !tbaa !71
  %.not63 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not63, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge75.loopexit:                           ; preds = %92
  %.pre82 = load ptr, ptr %0, align 8, !tbaa !205
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %._crit_edge
  %14 = phi ptr [ %.pre82, %._crit_edge75.loopexit ], [ %4, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.046.076 = load ptr, ptr %15, align 8, !tbaa !71
  %.not6577 = icmp eq ptr %.sroa.046.076, null
  br i1 %.not6577, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %93

21:                                               ; preds = %.lr.ph74, %92
  %.sroa.052.072 = phi ptr [ %.sroa.052.070, %.lr.ph74 ], [ %.sroa.052.0, %92 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i = icmp eq ptr %23, null
  %24 = select i1 %.not.i, ptr %.sroa.052.072, ptr %23
  tail call void @llvm.prefetch.p0(ptr nonnull %24, i32 1, i32 3, i32 1)
  %25 = load ptr, ptr %.sroa.052.072, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i64 } %27(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.052.072)
  %29 = extractvalue { ptr, i64 } %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %64, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %.not66 = icmp eq ptr %32, null
  br i1 %.not66, label %64, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %.not.i.i24 = icmp eq i32 %40, %38
  br i1 %.not.i.i24, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i: ; preds = %33
  store i32 %38, ptr %39, align 4, !tbaa !81
  store ptr null, ptr %34, align 8, !tbaa !206
  br label %41

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i: ; preds = %33
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !206
  %.not.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i25, label %41, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit

41:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i
  %42 = load ptr, ptr %5, align 8, !tbaa !214
  %43 = load ptr, ptr %6, align 8, !tbaa !215
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  %.not.i5.i = icmp eq ptr %42, %44
  br i1 %.not.i5.i, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 -1, i64 16, i1 false)
  store i8 0, ptr %46, align 8, !tbaa !216
  %47 = load ptr, ptr %5, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %5, align 8, !tbaa !214
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

49:                                               ; preds = %41
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !217, !noalias !218
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %49, %45
  %50 = phi ptr [ %.pre.i, %49 ], [ %48, %45 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !221, !noalias !222
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i

53:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %54 = load ptr, ptr %9, align 8, !tbaa !225, !noalias !218
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i: ; preds = %53, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %58 = phi ptr [ %57, %53 ], [ %50, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  store ptr %59, ptr %34, align 8, !tbaa !206
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i
  %60 = phi ptr [ %59, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i ], [ %.pr.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i ]
  %61 = load i64, ptr %60, align 8, !tbaa !226
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %92

63:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit
  tail call void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.052.072, ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %92

64:                                               ; preds = %30, %21
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %.not.i.i26 = icmp eq i32 %71, %69
  br i1 %.not.i.i26, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i32, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i27

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i27: ; preds = %64
  store i32 %69, ptr %70, align 4, !tbaa !81
  store ptr null, ptr %65, align 8, !tbaa !206
  br label %72

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i32: ; preds = %64
  %.pr.i33 = load ptr, ptr %65, align 8, !tbaa !206
  %.not.i34 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i34, label %72, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit35

72:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i32, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i27
  %73 = load ptr, ptr %5, align 8, !tbaa !214
  %74 = load ptr, ptr %6, align 8, !tbaa !215
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  %.not.i5.i28 = icmp eq ptr %73, %75
  br i1 %.not.i5.i28, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 -1, i64 16, i1 false)
  store i8 0, ptr %77, align 8, !tbaa !216
  %78 = load ptr, ptr %5, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %5, align 8, !tbaa !214
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29

80:                                               ; preds = %72
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %.pre.i31 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !227
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29: ; preds = %80, %76
  %81 = phi ptr [ %.pre.i31, %80 ], [ %79, %76 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !221, !noalias !230
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i30

84:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29
  %85 = load ptr, ptr %9, align 8, !tbaa !225, !noalias !227
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i30

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i30: ; preds = %84, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29
  %89 = phi ptr [ %88, %84 ], [ %81, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i29 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  store ptr %90, ptr %65, align 8, !tbaa !206
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit35

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit35: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i32, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i30
  %91 = phi ptr [ %90, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i30 ], [ %.pr.i33, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %92

92:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit, %63, %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit35
  %.sroa.052.0 = load ptr, ptr %22, align 8, !tbaa !71
  %.not64 = icmp eq ptr %.sroa.052.0, null
  br i1 %.not64, label %._crit_edge75.loopexit, label %21

._crit_edge81:                                    ; preds = %127, %._crit_edge75
  ret void

93:                                               ; preds = %.lr.ph80, %127
  %.sroa.046.078 = phi ptr [ %.sroa.046.076, %.lr.ph80 ], [ %.sroa.046.0, %127 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.046.078, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %.not.i.i23 = icmp eq ptr %95, null
  %96 = select i1 %.not.i.i23, ptr %.sroa.046.078, ptr %95
  tail call void @llvm.prefetch.p0(ptr nonnull %96, i32 1, i32 3, i32 1)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.046.078, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.046.078, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.046.078, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %.not.i.i36 = icmp eq i32 %103, %101
  br i1 %.not.i.i36, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i42, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i37

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i37: ; preds = %93
  store i32 %101, ptr %102, align 4, !tbaa !81
  store ptr null, ptr %97, align 8, !tbaa !206
  br label %104

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i42: ; preds = %93
  %.pr.i43 = load ptr, ptr %97, align 8, !tbaa !206
  %.not.i44 = icmp eq ptr %.pr.i43, null
  br i1 %.not.i44, label %104, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit45

104:                                              ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i42, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i37
  %105 = load ptr, ptr %16, align 8, !tbaa !214
  %106 = load ptr, ptr %17, align 8, !tbaa !215
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  %.not.i5.i38 = icmp eq ptr %105, %107
  br i1 %.not.i5.i38, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 -1, i64 16, i1 false)
  store i8 0, ptr %109, align 8, !tbaa !216
  %110 = load ptr, ptr %16, align 8, !tbaa !214
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %16, align 8, !tbaa !214
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39

112:                                              ; preds = %104
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %.pre.i41 = load ptr, ptr %16, align 8, !tbaa !217, !noalias !233
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39: ; preds = %112, %108
  %113 = phi ptr [ %.pre.i41, %112 ], [ %111, %108 ]
  %114 = load ptr, ptr %19, align 8, !tbaa !221, !noalias !236
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i40

116:                                              ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39
  %117 = load ptr, ptr %20, align 8, !tbaa !225, !noalias !233
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !206
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i40

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i40: ; preds = %116, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39
  %121 = phi ptr [ %120, %116 ], [ %113, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i39 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -24
  store ptr %122, ptr %97, align 8, !tbaa !206
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit45

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit45: ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i42, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i40
  %123 = phi ptr [ %122, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i40 ], [ %.pr.i43, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i42 ]
  %124 = load i64, ptr %123, align 8, !tbaa !226
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  br label %127

127:                                              ; preds = %126, %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit45
  %.sroa.046.0 = load ptr, ptr %94, align 8, !tbaa !71
  %.not65 = icmp eq ptr %.sroa.046.0, null
  br i1 %.not65, label %._crit_edge81, label %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents17extractComponentsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw i64 %7, %14
  tail call void @_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ult i64 %7, %14
  br i1 %19, label %20, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %21, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 104) #23
  br label %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %8, align 8, !tbaa !13
  br label %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit: ; preds = %16, %18, %20, %_ZSt8_DestroyIPSt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !143
  %.not83 = icmp eq i64 %24, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %0, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  br label %84

33:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %storemerge70 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %storemerge70
  %36 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %37 = load ptr, ptr %0, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z8cvtToStrImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %70

40:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %41 = load i64, ptr %26, align 8, !tbaa !26, !noalias !239
  %42 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !239
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %41)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %40
  store ptr %27, ptr %3, align 8, !tbaa !30, !alias.scope !239
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %44, ptr %3, align 8, !tbaa !15, !alias.scope !239
  %52 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %52, ptr %27, align 8, !tbaa !20, !alias.scope !239
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %54, ptr %28, align 8, !tbaa !26, !alias.scope !239
  store ptr %45, ptr %43, align 8, !tbaa !15
  store i64 0, ptr %55, align 8, !tbaa !26
  store i8 0, ptr %45, align 8, !tbaa !20
  invoke void @_ZN8DfgGraphC1ER9AstModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %35, align 8, !tbaa !24
  %.not.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i: ; preds = %56
  call void @_ZN8DfgGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %57) #24
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 104) #23
  br label %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %56, %_ZNKSt14default_deleteI8DfgGraphEclEPS0_.exit.i.i
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %27
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit
  %60 = load i64, ptr %27, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE5resetEPS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %29, align 8, !tbaa !20
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load i64, ptr %2, align 8, !tbaa !31
  %67 = add i64 %66, 1
  store i64 %67, ptr %2, align 8, !tbaa !31
  %68 = load i64, ptr %6, align 8, !tbaa !143
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %33, label %._crit_edge, !llvm.loop !242

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %27
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %74
  %78 = load i64, ptr %27, align 8, !tbaa !20
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %75, %74 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %29
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %82 = load i64, ptr %29, align 8, !tbaa !20
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %85, %._crit_edge
  %.sroa.056.0.in = phi ptr [ %30, %._crit_edge ], [ %86, %85 ]
  %.sroa.056.0 = load ptr, ptr %.sroa.056.0.in, align 8, !tbaa !71
  %.not61 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not61, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.056.0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %.not.i = icmp eq ptr %87, null
  %88 = select i1 %.not.i, ptr %.sroa.056.0, ptr %87
  call void @llvm.prefetch.p0(ptr nonnull %88, i32 1, i32 3, i32 1)
  call void @_ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %.sroa.056.0)
  %.not = icmp eq ptr %.sroa.056.0, %32
  br i1 %.not, label %89, label %84

89:                                               ; preds = %84, %85
  %90 = load ptr, ptr %0, align 8, !tbaa !205
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %.not.i22.i = icmp eq ptr %91, null
  br i1 %.not.i22.i, label %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %116
  %.sink40.i = phi ptr [ %93, %116 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink40.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %93, null
  %94 = select i1 %.not.i.i.i, ptr %.sink40.i, ptr %93
  call void @llvm.prefetch.p0(ptr nonnull %94, i32 1, i32 3, i32 1)
  %95 = getelementptr inbounds nuw i8, ptr %.sink40.i, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %95, align 8, !tbaa !112
  switch i16 %.sroa.0.0.copyload.i.i.i.i.i, label %116 [
    i16 153, label %96
    i16 152, label %106
  ]

96:                                               ; preds = %.lr.ph.i
  call void @_ZN12DfgVarPacked11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sink40.i)
  %97 = getelementptr inbounds nuw i8, ptr %.sink40.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %.not32.i = icmp eq ptr %98, null
  br i1 %.not32.i, label %99, label %116

99:                                               ; preds = %96
  %100 = load ptr, ptr %.sink40.i, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i64 } %102(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i)
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.sink.split.i, label %116

106:                                              ; preds = %.lr.ph.i
  call void @_ZN11DfgVarArray11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sink40.i)
  %107 = getelementptr inbounds nuw i8, ptr %.sink40.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %.not35.i = icmp eq ptr %108, null
  br i1 %.not35.i, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %.sink40.i, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call { ptr, i64 } %112(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i)
  %114 = extractvalue { ptr, i64 } %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.sink.split.i, label %116

.sink.split.i:                                    ; preds = %109, %99
  call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i, ptr noundef nonnull align 8 dereferenceable(104) %90)
  br label %116

116:                                              ; preds = %.sink.split.i, %109, %106, %99, %96, %.lr.ph.i
  br i1 %.not.i.i.i, label %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit, label %.lr.ph.i

_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit: ; preds = %116, %89
  %117 = load ptr, ptr %5, align 8, !tbaa !243
  %118 = load ptr, ptr %8, align 8, !tbaa !243
  %.not6271 = icmp eq ptr %117, %118
  br i1 %.not6271, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43, %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i8, ptr %119, align 8, !tbaa !201, !range !199, !noundef !200
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %150, label %.loopexit65, !prof !64

.lr.ph73:                                         ; preds = %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit, %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43
  %.sroa.052.072 = phi ptr [ %149, %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43 ], [ %117, %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit ]
  %122 = load ptr, ptr %.sroa.052.072, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %.not.i22.i35 = icmp eq ptr %123, null
  br i1 %.not.i22.i35, label %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph73, %148
  %.sink40.i37 = phi ptr [ %125, %148 ], [ %123, %.lr.ph73 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink40.i37, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %.not.i.i.i38 = icmp eq ptr %125, null
  %126 = select i1 %.not.i.i.i38, ptr %.sink40.i37, ptr %125
  call void @llvm.prefetch.p0(ptr nonnull %126, i32 1, i32 3, i32 1)
  %127 = getelementptr inbounds nuw i8, ptr %.sink40.i37, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i39 = load i16, ptr %127, align 8, !tbaa !112
  switch i16 %.sroa.0.0.copyload.i.i.i.i.i39, label %148 [
    i16 153, label %128
    i16 152, label %138
  ]

128:                                              ; preds = %.lr.ph.i36
  call void @_ZN12DfgVarPacked11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sink40.i37)
  %129 = getelementptr inbounds nuw i8, ptr %.sink40.i37, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %.not32.i42 = icmp eq ptr %130, null
  br i1 %.not32.i42, label %131, label %148

131:                                              ; preds = %128
  %132 = load ptr, ptr %.sink40.i37, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, i64 } %134(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i37)
  %136 = extractvalue { ptr, i64 } %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.sink.split.i41, label %148

138:                                              ; preds = %.lr.ph.i36
  call void @_ZN11DfgVarArray11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %.sink40.i37)
  %139 = getelementptr inbounds nuw i8, ptr %.sink40.i37, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !93
  %.not35.i40 = icmp eq ptr %140, null
  br i1 %.not35.i40, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %.sink40.i37, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = call { ptr, i64 } %144(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i37)
  %146 = extractvalue { ptr, i64 } %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.sink.split.i41, label %148

.sink.split.i41:                                  ; preds = %141, %131
  call void @_ZN9DfgVertex12unlinkDeleteER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(72) %.sink40.i37, ptr noundef nonnull align 8 dereferenceable(104) %122)
  br label %148

148:                                              ; preds = %.sink.split.i41, %141, %138, %131, %128, %.lr.ph.i36
  br i1 %.not.i.i.i38, label %_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43, label %.lr.ph.i36

_ZN23ExtractCyclicComponents11packSourcesER8DfgGraph.exit43: ; preds = %148, %.lr.ph73
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 8
  %.not62 = icmp eq ptr %149, %118
  br i1 %.not62, label %._crit_edge74, label %.lr.ph73

150:                                              ; preds = %._crit_edge74
  %151 = load ptr, ptr %0, align 8, !tbaa !205
  call void @_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !243
  %153 = load ptr, ptr %8, align 8, !tbaa !243
  %.not6375 = icmp eq ptr %152, %153
  br i1 %.not6375, label %.loopexit65, label %.lr.ph78

.lr.ph78:                                         ; preds = %150, %.lr.ph78
  %.sroa.048.076 = phi ptr [ %155, %.lr.ph78 ], [ %152, %150 ]
  %154 = load ptr, ptr %.sroa.048.076, align 8, !tbaa !24
  call void @_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %154)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.048.076, i64 8
  %.not63 = icmp eq ptr %155, %153
  br i1 %.not63, label %.loopexit65, label %.lr.ph78

.loopexit65:                                      ; preds = %.lr.ph78, %150, %._crit_edge74
  %156 = load ptr, ptr %0, align 8, !tbaa !205
  call void @_ZN23ExtractCyclicComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %156)
  %157 = load ptr, ptr %0, align 8, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  call void @_ZN23ExtractCyclicComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %158)
  %159 = load ptr, ptr %0, align 8, !tbaa !205
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  call void @_ZN23ExtractCyclicComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %160)
  %161 = load i8, ptr %119, align 8, !tbaa !201, !range !199, !noundef !200
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.loopexit, !prof !64

163:                                              ; preds = %.loopexit65
  %164 = load ptr, ptr %0, align 8, !tbaa !205
  call void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !243
  %166 = load ptr, ptr %8, align 8, !tbaa !243
  %.not6479 = icmp eq ptr %165, %166
  br i1 %.not6479, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %163, %.lr.ph82
  %.sroa.044.080 = phi ptr [ %168, %.lr.ph82 ], [ %165, %163 ]
  %167 = load ptr, ptr %.sroa.044.080, align 8, !tbaa !24
  call void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %167)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.044.080, i64 8
  %.not64 = icmp eq ptr %168, %166
  br i1 %.not64, label %.loopexit, label %.lr.ph82

.loopexit:                                        ; preds = %.lr.ph82, %163, %.loopexit65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !212

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !209
  br label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !213
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !213
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  store ptr %8, ptr %0, align 8, !tbaa !209
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
          to label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !244

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #23
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !212

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !209
  %33 = load i64, ptr %6, align 8, !tbaa !213
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !225
  %40 = load ptr, ptr %11, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !225
  %47 = load ptr, ptr %45, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !245
  store ptr %40, ptr %38, align 8, !tbaa !246
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !214
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread: ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !81
  store ptr null, ptr %4, align 8, !tbaa !206
  br label %28

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit: ; preds = %2
  %.pr = load ptr, ptr %4, align 8, !tbaa !206
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %28, label %11, !prof !247

11:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 164)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, i64 noundef 31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %19) #25
          to label %20 unwind label %21

20:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  unreachable

21:                                               ; preds = %11, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !20
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

28:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds i8, ptr %32, i64 -24
  %.not.i8 = icmp eq ptr %30, %33
  br i1 %.not.i8, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 -1, i64 16, i1 false)
  store i8 0, ptr %35, align 8, !tbaa !216
  %36 = load ptr, ptr %29, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %29, align 8, !tbaa !214
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %.pre = load ptr, ptr %29, align 8, !tbaa !217, !noalias !248
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %38, %34
  %40 = phi ptr [ %.pre, %38 ], [ %37, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !221, !noalias !251
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit

44:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !225, !noalias !248
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit: ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %44
  %50 = phi ptr [ %49, %44 ], [ %40, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  store ptr %51, ptr %4, align 8, !tbaa !206
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.100", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !254
  store i64 %8, ptr %2, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !206
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %10, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc24
  br i1 %.not.i25, label %13, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

13:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp45

.noexc:                                           ; preds = %13
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %3, %thread-pre-split
  %.06.i49 = phi ptr [ %16, %thread-pre-split ], [ %12, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i49, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %.06.i49, align 8, !tbaa !95
  %17 = load ptr, ptr %10, align 8, !tbaa !84
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %.noexc24 unwind label %.loopexit44

.noexc24:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr39 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i25 = icmp eq ptr %.pr39, null
  br i1 %.not.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !96

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc24
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %3, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %18 = phi ptr [ %.pr39, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %3 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %23 = load i64, ptr %2, align 8, !tbaa !226
  %24 = icmp eq i64 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %24, label %26, label %91

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %36 = load i64, ptr %35, align 8, !tbaa !226
  %37 = icmp uge i64 %36, %8
  br label %38

38:                                               ; preds = %31, %26
  %.not = phi i1 [ false, %26 ], [ %37, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8
  %42 = ptrtoint ptr %1 to i64
  store i64 %42, ptr %5, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %40, align 8, !tbaa !257
  store ptr @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %39, align 8, !tbaa !87
  %.01119.i = load ptr, ptr %11, align 8, !tbaa !259
  %.not20.i = icmp eq ptr %.01119.i, null
  br i1 %.not20.i, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %38, %50
  %.01121.i = phi ptr [ %.011.i, %50 ], [ %.01119.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01121.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %.not13.i = icmp eq ptr %44, null
  br i1 %.not13.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i26
  %46 = load ptr, ptr %39, align 8, !tbaa !87
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %47, label %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i

47:                                               ; preds = %45
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %47
  unreachable

_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i:    ; preds = %45
  %48 = load ptr, ptr %40, align 8, !tbaa !257
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i
  br i1 %49, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, label %50

50:                                               ; preds = %.noexc30, %.lr.ph.i26
  %.011.i = load ptr, ptr %.01121.i, align 8, !tbaa !259
  %.not.i28 = icmp eq ptr %.011.i, null
  br i1 %.not.i28, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, label %.lr.ph.i26, !llvm.loop !260

_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit: ; preds = %50, %.noexc30
  %.ph = phi i1 [ true, %.noexc30 ], [ false, %50 ]
  %.pr41 = load ptr, ptr %39, align 8, !tbaa !87
  %.not.i31 = icmp eq ptr %.pr41, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread

_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread: ; preds = %38, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit
  %51 = phi i1 [ %.ph, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ false, %38 ]
  %52 = phi ptr [ %.pr41, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %38 ]
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %54

54:                                               ; preds = %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread
  %57 = phi i1 [ %.ph, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit ], [ %51, %_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE.exit.thread ]
  %or.cond = or i1 %.not, %57
  br i1 %or.cond, label %58, label %89

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i64, ptr %59, align 8, !tbaa !143
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !207
  %63 = load ptr, ptr %25, align 8, !tbaa !97
  %.promoted = load ptr, ptr %28, align 8, !tbaa !97
  %64 = icmp eq ptr %63, %.promoted
  br i1 %64, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %86
  %65 = phi ptr [ %66, %86 ], [ %.promoted, %58 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !206
  %70 = load i64, ptr %69, align 8, !tbaa !226
  %71 = icmp ult i64 %70, %8
  br i1 %71, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %86

.loopexit44:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp45:                             ; preds = %13
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp45, %.loopexit44
  %lpad.phi48 = phi { ptr, i32 } [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i33 = icmp eq ptr %73, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %39, align 8, !tbaa !87
  %.not.i35 = icmp eq ptr %80, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit34, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %.lr.ph
  store ptr %66, ptr %28, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %61, ptr %87, align 8, !tbaa !207
  %88 = icmp eq ptr %63, %66
  br i1 %88, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit, label %.lr.ph

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %90, align 8, !tbaa !207
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %93, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %91
  store ptr %1, ptr %93, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %92, align 8, !tbaa !69
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %25, align 8, !tbaa !65
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %1, ptr %112, align 8, !tbaa !71
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

114:                                              ; preds = %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %114, %_ZNKSt6vectorIP9DfgVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIP9DfgVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %111, ptr %25, align 8, !tbaa !65
  store ptr %115, ptr %92, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  store ptr %117, ptr %94, align 8, !tbaa !70
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EE9push_backEOS1_.exit: ; preds = %86, %.lr.ph, %58, %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %96, %89
  ret void

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %81, %79, %74, %72
  %.pn = phi { ptr, i32 } [ %lpad.phi48, %74 ], [ %lpad.phi48, %72 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(112) %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPN23ExtractCyclicComponents11VertexStateEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30, !alias.scope !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26, !alias.scope !268
  store i8 0, ptr %5, align 8, !tbaa !20, !alias.scope !268
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !106, !noalias !268
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !268
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !110, !noalias !268
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !268
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !20, !alias.scope !268
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !88
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !20
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 21
  %15 = load ptr, ptr %2, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = load ptr, ptr %3, align 8, !tbaa !217
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 384307168202282325
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !213
  %36 = load ptr, ptr %0, align 8, !tbaa !209
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !211
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %.pre, %42 ], [ %5, %33 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !206
  %47 = load ptr, ptr %2, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 -1, i64 16, i1 false)
  store i8 0, ptr %48, align 8, !tbaa !216
  %49 = load ptr, ptr %4, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8, !tbaa !225
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  store ptr %51, ptr %16, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !245
  store ptr %51, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !213
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !209
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit, !prof !64

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !209
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !209
  store i64 %41, ptr %14, align 8, !tbaa !213
  br label %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN23ExtractCyclicComponents11VertexStateES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !225
  %58 = load ptr, ptr %.0, align 8, !tbaa !206
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !245
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !225
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9DfgVertex8findSinkIS_EEPT_St8functionIFbRKS1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01119 = load ptr, ptr %3, align 8, !tbaa !259
  %.not20 = icmp eq ptr %.01119, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %.01121 = phi ptr [ %.01119, %.lr.ph ], [ %.011, %14 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01121, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit

11:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit:      ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %6, %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit
  %.011 = load ptr, ptr %.01121, align 8, !tbaa !259
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit, %14, %2
  %15 = phi ptr [ null, %2 ], [ null, %14 ], [ %8, %_ZNKSt8functionIFbRK9DfgVertexEEclES2_.exit ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsES1_RNS3_11VertexStateEEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %.not.i.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not.i.i.i.i.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i, label %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i: ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !81
  store ptr null, ptr %4, align 8, !tbaa !206
  br label %11

_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i: ; preds = %2
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !206
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %11, label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i

11:                                               ; preds = %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %.not.i5.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i5.i.i.i.i, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 -1, i64 16, i1 false)
  store i8 0, ptr %18, align 8, !tbaa !216
  %19 = load ptr, ptr %12, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %12, align 8, !tbaa !214
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !217, !noalias !271
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i: ; preds = %21, %17
  %23 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %20, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !221, !noalias !274
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i

27:                                               ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !225, !noalias !271
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i

_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i: ; preds = %27, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i
  %33 = phi ptr [ %32, %27 ], [ %23, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  store ptr %34, ptr %4, align 8, !tbaa !206
  br label %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i

_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i: ; preds = %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i
  %35 = phi ptr [ %34, %_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE4backEv.exit.i.i.i.i ], [ %.pr.i.i.i.i, %_ZN9DfgVertex4userIPN23ExtractCyclicComponents11VertexStateEEERT_v.exit.i.i.i.i ]
  %36 = load i64, ptr %35, align 8, !tbaa !226
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i
  tail call void @_ZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %39

39:                                               ; preds = %38, %_ZN23ExtractCyclicComponents15getOrAllocStateER9DfgVertex.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !207
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !277
  %46 = load i64, ptr %45, align 8, !tbaa !226
  %47 = load i64, ptr %35, align 8, !tbaa !226
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS0_11VertexStateEEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

49:                                               ; preds = %43
  store i64 %47, ptr %45, align 8, !tbaa !226
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
  store ptr @_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !278
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRK9DfgVertexEZN23ExtractCyclicComponents14visitColorSCCsERS0_RNS4_11VertexStateEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !279
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
  store ptr @_ZTIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %7, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS1_11VertexStateEEUlRKS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !216, !range !199, !noundef !200
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZNSt14_Function_baseD2Ev.exit23, label %11

11:                                               ; preds = %3
  store i8 1, ptr %8, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !255
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %14, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %1, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp33

.noexc:                                           ; preds = %11
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc14
  %.08.i = phi i64 [ %28, %.noexc14 ], [ 0, %.noexc ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.08.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.noexc14, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

26:                                               ; preds = %24
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc13 unwind label %.loopexit.split-lp33

.noexc13:                                         ; preds = %26
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !84
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc14 unwind label %.loopexit32

.noexc14:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %28 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !92

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc14, %.noexc
  %29 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %36, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18

thread-pre-split:                                 ; preds = %.noexc21
  br i1 %.not.i22, label %39, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18

39:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %39
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %thread-pre-split
  %.06.i37 = phi ptr [ %42, %thread-pre-split ], [ %38, %_ZNSt14_Function_baseD2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.06.i37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = load ptr, ptr %.06.i37, align 8, !tbaa !95
  %43 = load ptr, ptr %36, align 8, !tbaa !84
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18
  %.not.i19 = icmp eq ptr %42, null
  %.pr30 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i22 = icmp eq ptr %.pr30, null
  br i1 %.not.i19, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !96

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc21
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %44 = phi ptr [ %.pr30, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, %_ZNSt14_Function_baseD2Ev.exit ]
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %46

46:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %3
  ret void

.loopexit32:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp33:                             ; preds = %11, %26
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp33, %.loopexit32
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  %50 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i24 = icmp eq ptr %50, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i26 = icmp eq ptr %57, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit25, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %58, %56, %51, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi36, %51 ], [ %lpad.phi36, %49 ], [ %lpad.phi, %56 ], [ %lpad.phi, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %3, align 8, !tbaa !112
  %4 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !283
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
  store ptr @_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZN23ExtractCyclicComponents14visitMergeSCCsES1_mEUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %3, align 8, !tbaa !112
  %4 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %4, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS2_E0_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !287
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
  store ptr @_ZTIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !284
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS3_E0_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function.107", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %7, align 8, !tbaa !112
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 153
  %..i = select i1 %8, ptr %1, ptr null
  store ptr %..i, ptr %3, align 8, !tbaa !288
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  %13 = ptrtoint ptr %3 to i64
  store i64 %13, ptr %4, align 8, !tbaa !290
  store ptr @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om, ptr %11, align 8, !tbaa !292
  store ptr @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %10, align 8, !tbaa !87
  invoke void @_ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %14 unwind label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %29 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i11 = icmp eq ptr %23, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

29:                                               ; preds = %16, %14
  %30 = load ptr, ptr %3, align 8, !tbaa !288
  call void @_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 152
  %..i14 = select i1 %.not, ptr %1, ptr null
  store ptr %..i14, ptr %5, align 8, !tbaa !294
  br i1 %.not, label %32, label %53

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8
  %36 = ptrtoint ptr %5 to i64
  store i64 %36, ptr %6, align 8, !tbaa !296
  store ptr @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om, ptr %34, align 8, !tbaa !298
  store ptr @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %33, align 8, !tbaa !87
  invoke void @_ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %6)
          to label %37 unwind label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i15 = icmp eq ptr %38, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %37, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %44)
  br label %53

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i17 = icmp eq ptr %47, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

53:                                               ; preds = %31, %_ZNSt14_Function_baseD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %29, %53
  ret void

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit18, %_ZNSt14_Function_baseD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt14_Function_baseD2Ev.exit18 ], [ %22, %_ZNSt14_Function_baseD2Ev.exit12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23ExtractCyclicComponents10checkEdgesER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !255
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %5, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i14.i = icmp eq ptr %8, null
  br i1 %.not.i14.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %.sroa.746.053.in.i15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.746.053.i16 = load ptr, ptr %.sroa.746.053.in.i15, align 8, !tbaa !72
  %.not.i.i.i17 = icmp eq ptr %.sroa.746.053.i16, null
  %9 = select i1 %.not.i.i.i17, ptr %8, ptr %.sroa.746.053.i16
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge.i:                                    ; preds = %.noexc3, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i15.i = icmp eq ptr %11, null
  br i1 %.not.i15.i, label %._crit_edge58.i, label %.lr.ph57.i

.invoke:                                          ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i, %.lr.ph57.i, %.lr.ph62.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %.lr.ph.i.preheader, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i
  %.not.i.i.i20 = phi i1 [ %.not.i.i.i17, %.lr.ph.i.preheader ], [ %.not.i.i.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.746.053.i19 = phi ptr [ %.sroa.746.053.i16, %.lr.ph.i.preheader ], [ %.sroa.746.053.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.043.052.i18 = phi ptr [ %8, %.lr.ph.i.preheader ], [ %.sroa.746.053.i19, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.052.i18)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  br i1 %.not.i.i.i20, label %._crit_edge.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i: ; preds = %.noexc3
  %.pr = load ptr, ptr %4, align 8, !tbaa !87
  %.sroa.746.053.in.i = getelementptr inbounds nuw i8, ptr %.sroa.746.053.i19, i64 8
  %.sroa.746.053.i = load ptr, ptr %.sroa.746.053.in.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.746.053.i, null
  %13 = select i1 %.not.i.i.i, ptr %.sroa.746.053.i19, ptr %.sroa.746.053.i
  call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %.not.i.i19.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i19.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge58.i:                                  ; preds = %.noexc5, %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i20.i = icmp eq ptr %15, null
  br i1 %.not.i20.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i, %.noexc5
  %.sroa.035.055.i = phi ptr [ %.sroa.738.056.i, %.noexc5 ], [ %11, %._crit_edge.i ]
  %.sroa.738.056.in.i = getelementptr inbounds nuw i8, ptr %.sroa.035.055.i, i64 8
  %.sroa.738.056.i = load ptr, ptr %.sroa.738.056.in.i, align 8, !tbaa !72
  %.not.i11.i = icmp eq ptr %.sroa.738.056.i, null
  %16 = select i1 %.not.i11.i, ptr %.sroa.035.055.i, ptr %.sroa.738.056.i
  call void @llvm.prefetch.p0(ptr nonnull %16, i32 1, i32 3, i32 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i24.i = icmp eq ptr %17, null
  br i1 %.not.i.i24.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i:   ; preds = %.lr.ph57.i
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.035.055.i)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  br i1 %.not.i11.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i, %.noexc7
  %.sroa.028.061.i = phi ptr [ %.sroa.7.060.i, %.noexc7 ], [ %15, %._crit_edge58.i ]
  %.sroa.7.060.in.i = getelementptr inbounds nuw i8, ptr %.sroa.028.061.i, i64 8
  %.sroa.7.060.i = load ptr, ptr %.sroa.7.060.in.i, align 8, !tbaa !72
  %.not.i13.i = icmp eq ptr %.sroa.7.060.i, null
  %19 = select i1 %.not.i13.i, ptr %.sroa.028.061.i, ptr %.sroa.7.060.i
  call void @llvm.prefetch.p0(ptr nonnull %19, i32 1, i32 3, i32 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i26.i = icmp eq ptr %20, null
  br i1 %.not.i.i26.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i:   ; preds = %.lr.ph62.i
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.028.061.i)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  br i1 %.not.i13.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit: ; preds = %.noexc7, %._crit_edge58.i
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, %23
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit10, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit13, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %29

29:                                               ; preds = %.loopexit.split-lp
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %.loopexit.split-lp, %29
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI12DfgVertexVarEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %.lr.ph
  %.sroa.017.024 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.025, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit ]
  %.sroa.7.025.in = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %.sroa.7.025 = load ptr, ptr %.sroa.7.025.in, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.sroa.7.025, null
  %6 = select i1 %.not.i.i, ptr %.sroa.017.024, ptr %.sroa.7.025
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !207
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 8, !tbaa !112
  %.not.i10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i10, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i11 = icmp eq ptr %20, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.pre.i.i, ptr %22, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %17
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %25, label %23

23:                                               ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = load ptr, ptr %18, align 8, !tbaa !114
  %27 = icmp eq ptr %26, %.sroa.017.024
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %29, ptr %18, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %32, %.sroa.017.024
  br i1 %33, label %34, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

34:                                               ; preds = %30
  store ptr %.pre.i.i, ptr %31, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

35:                                               ; preds = %11
  %36 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %36, 152
  br i1 %spec.select.i.i.i.not.i, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %39, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.pre.i16.i, ptr %41, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %40, %37
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %44, label %42

42:                                               ; preds = %._crit_edge.i17.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %._crit_edge.i17.i
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = icmp eq ptr %45, %.sroa.017.024
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %48, ptr %12, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = icmp eq ptr %51, %.sroa.017.024
  br i1 %52, label %53, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

53:                                               ; preds = %49
  store ptr %.pre.i16.i, ptr %50, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %57, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.pre.i21.i, ptr %59, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %58, %54
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %62, label %60

60:                                               ; preds = %._crit_edge.i22.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %57, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %60, %._crit_edge.i22.i
  %63 = load ptr, ptr %55, align 8, !tbaa !117
  %64 = icmp eq ptr %63, %.sroa.017.024
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %66, ptr %55, align 8, !tbaa !117
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = icmp eq ptr %69, %.sroa.017.024
  br i1 %70, label %71, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

71:                                               ; preds = %67
  store ptr %.pre.i21.i, ptr %68, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %30, %34, %49, %53, %67, %71
  %.sink.i = phi ptr [ %19, %34 ], [ %38, %53 ], [ %19, %30 ], [ %38, %49 ], [ %56, %67 ], [ %56, %71 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 60
  store i32 0, ptr %72, align 4, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 48
  store ptr null, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr [8 x i8], ptr %74, i64 %10
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i12 = load i16, ptr %16, align 8, !tbaa !112
  %.not.i13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i12, 0
  br i1 %.not.i13, label %81, label %92

81:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !113
  %.not.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i16, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.017.024, ptr %88, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %87, %81
  store ptr %.sroa.017.024, ptr %84, align 8, !tbaa !115
  %90 = load ptr, ptr %82, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %91, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

91:                                               ; preds = %89
  store ptr %.sroa.017.024, ptr %82, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %93 = and i16 %.sroa.0.0.copyload.i.i.i.i.i12, -2
  %spec.select.i.i.i.not.i14 = icmp eq i16 %93, 152
  br i1 %spec.select.i.i.i.not.i14, label %94, label %104

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !113
  %.not.i14.i15 = icmp eq ptr %97, null
  br i1 %.not.i14.i15, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.017.024, ptr %100, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %99, %94
  store ptr %.sroa.017.024, ptr %96, align 8, !tbaa !116
  %102 = load ptr, ptr %77, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %102, null
  br i1 %.not6.i15.i, label %103, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

103:                                              ; preds = %101
  store ptr %.sroa.017.024, ptr %77, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %106, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %108, null
  br i1 %.not.i16.i, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.sroa.017.024, ptr %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %110, %104
  store ptr %.sroa.017.024, ptr %107, align 8, !tbaa !118
  %113 = load ptr, ptr %105, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %113, null
  br i1 %.not6.i17.i, label %114, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

114:                                              ; preds = %112
  store ptr %.sroa.017.024, ptr %105, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %89, %91, %101, %103, %112, %114
  store i32 0, ptr %72, align 4, !tbaa !81
  store ptr %77, ptr %73, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit: ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %5
  br i1 %.not.i.i, label %._crit_edge, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI8DfgConstEEvR6V3ListI9DfgVertexXadL_ZNS3_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, %.lr.ph
  %.sroa.017.024 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.025, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit ]
  %.sroa.7.025.in = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %.sroa.7.025 = load ptr, ptr %.sroa.7.025.in, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %.sroa.7.025, null
  %6 = select i1 %.not.i9, ptr %.sroa.017.024, ptr %.sroa.7.025
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !207
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 8, !tbaa !112
  %.not.i11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i11, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i, label %._crit_edge.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.pre.i.i, ptr %22, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %17
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %25, label %23

23:                                               ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = load ptr, ptr %18, align 8, !tbaa !114
  %27 = icmp eq ptr %26, %.sroa.017.024
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %29, ptr %18, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %32, %.sroa.017.024
  br i1 %33, label %34, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

34:                                               ; preds = %30
  store ptr %.pre.i.i, ptr %31, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

35:                                               ; preds = %11
  %36 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %36, 152
  br i1 %spec.select.i.i.i.not.i, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %39, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.pre.i16.i, ptr %41, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %40, %37
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %44, label %42

42:                                               ; preds = %._crit_edge.i17.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %._crit_edge.i17.i
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = icmp eq ptr %45, %.sroa.017.024
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %48, ptr %12, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = icmp eq ptr %51, %.sroa.017.024
  br i1 %52, label %53, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

53:                                               ; preds = %49
  store ptr %.pre.i16.i, ptr %50, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %57, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.pre.i21.i, ptr %59, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %58, %54
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %62, label %60

60:                                               ; preds = %._crit_edge.i22.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %57, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %60, %._crit_edge.i22.i
  %63 = load ptr, ptr %55, align 8, !tbaa !117
  %64 = icmp eq ptr %63, %.sroa.017.024
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %66, ptr %55, align 8, !tbaa !117
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = icmp eq ptr %69, %.sroa.017.024
  br i1 %70, label %71, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

71:                                               ; preds = %67
  store ptr %.pre.i21.i, ptr %68, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %30, %34, %49, %53, %67, %71
  %.sink.i = phi ptr [ %19, %34 ], [ %38, %53 ], [ %19, %30 ], [ %38, %49 ], [ %56, %67 ], [ %56, %71 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 60
  store i32 0, ptr %72, align 4, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 48
  store ptr null, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr [8 x i8], ptr %74, i64 %10
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i12 = load i16, ptr %16, align 8, !tbaa !112
  %.not.i13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i12, 0
  br i1 %.not.i13, label %81, label %92

81:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !113
  %.not.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i16, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.017.024, ptr %88, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %87, %81
  store ptr %.sroa.017.024, ptr %84, align 8, !tbaa !115
  %90 = load ptr, ptr %82, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %91, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

91:                                               ; preds = %89
  store ptr %.sroa.017.024, ptr %82, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %93 = and i16 %.sroa.0.0.copyload.i.i.i.i.i12, -2
  %spec.select.i.i.i.not.i14 = icmp eq i16 %93, 152
  br i1 %spec.select.i.i.i.not.i14, label %94, label %104

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !113
  %.not.i14.i15 = icmp eq ptr %97, null
  br i1 %.not.i14.i15, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.017.024, ptr %100, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %99, %94
  store ptr %.sroa.017.024, ptr %96, align 8, !tbaa !116
  %102 = load ptr, ptr %77, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %102, null
  br i1 %.not6.i15.i, label %103, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

103:                                              ; preds = %101
  store ptr %.sroa.017.024, ptr %77, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %106, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %108, null
  br i1 %.not.i16.i, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.sroa.017.024, ptr %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %110, %104
  store ptr %.sroa.017.024, ptr %107, align 8, !tbaa !118
  %113 = load ptr, ptr %105, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %113, null
  br i1 %.not6.i17.i, label %114, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

114:                                              ; preds = %112
  store ptr %.sroa.017.024, ptr %105, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %89, %91, %101, %103, %112, %114
  store i32 0, ptr %72, align 4, !tbaa !81
  store ptr %77, ptr %73, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit: ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %5
  br i1 %.not.i9, label %._crit_edge, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents12moveVerticesI9DfgVertexEEvR6V3ListIS1_XadL_ZNS1_5linksEvEET_E(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i10 = icmp eq ptr %3, null
  br i1 %.not.i10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %5

._crit_edge:                                      ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, %2
  ret void

5:                                                ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, %.lr.ph
  %.sroa.017.024 = phi ptr [ %3, %.lr.ph ], [ %.sroa.7.025, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit ]
  %.sroa.7.025.in = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %.sroa.7.025 = load ptr, ptr %.sroa.7.025.in, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %.sroa.7.025, null
  %6 = select i1 %.not.i9, ptr %.sroa.017.024, ptr %.sroa.7.025
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 1, i32 3, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !207
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 8, !tbaa !112
  %.not.i11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i11, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %20, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  br i1 %.not.i.i, label %._crit_edge.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.pre.i.i, ptr %22, align 8, !tbaa !113
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %17
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %25, label %23

23:                                               ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = load ptr, ptr %18, align 8, !tbaa !114
  %27 = icmp eq ptr %26, %.sroa.017.024
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %29, ptr %18, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %32, %.sroa.017.024
  br i1 %33, label %34, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

34:                                               ; preds = %30
  store ptr %.pre.i.i, ptr %31, align 8, !tbaa !115
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

35:                                               ; preds = %11
  %36 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.not.i = icmp eq i16 %36, 152
  br i1 %spec.select.i.i.i.not.i, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not.i14.i = icmp eq ptr %39, null
  %.phi.trans.insert.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i16.i = load ptr, ptr %.phi.trans.insert.i15.i, align 8, !tbaa !113
  br i1 %.not.i14.i, label %._crit_edge.i17.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.pre.i16.i, ptr %41, align 8, !tbaa !113
  br label %._crit_edge.i17.i

._crit_edge.i17.i:                                ; preds = %40, %37
  %.not15.i18.i = icmp eq ptr %.pre.i16.i, null
  br i1 %.not15.i18.i, label %44, label %42

42:                                               ; preds = %._crit_edge.i17.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i16.i, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %._crit_edge.i17.i
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = icmp eq ptr %45, %.sroa.017.024
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %48, ptr %12, align 8, !tbaa !111
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = icmp eq ptr %51, %.sroa.017.024
  br i1 %52, label %53, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

53:                                               ; preds = %49
  store ptr %.pre.i16.i, ptr %50, align 8, !tbaa !116
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %.not.i19.i = icmp eq ptr %57, null
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !113
  br i1 %.not.i19.i, label %._crit_edge.i22.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.pre.i21.i, ptr %59, align 8, !tbaa !113
  br label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %58, %54
  %.not15.i23.i = icmp eq ptr %.pre.i21.i, null
  br i1 %.not15.i23.i, label %62, label %60

60:                                               ; preds = %._crit_edge.i22.i
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 8
  store ptr %57, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %60, %._crit_edge.i22.i
  %63 = load ptr, ptr %55, align 8, !tbaa !117
  %64 = icmp eq ptr %63, %.sroa.017.024
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %66, ptr %55, align 8, !tbaa !117
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = icmp eq ptr %69, %.sroa.017.024
  br i1 %70, label %71, label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

71:                                               ; preds = %67
  store ptr %.pre.i21.i, ptr %68, align 8, !tbaa !118
  br label %_ZN8DfgGraph12removeVertexER9DfgVertex.exit

_ZN8DfgGraph12removeVertexER9DfgVertex.exit:      ; preds = %30, %34, %49, %53, %67, %71
  %.sink.i = phi ptr [ %19, %34 ], [ %38, %53 ], [ %19, %30 ], [ %38, %49 ], [ %56, %67 ], [ %56, %71 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 60
  store i32 0, ptr %72, align 4, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 48
  store ptr null, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %4, align 8, !tbaa !7
  %75 = getelementptr [8 x i8], ptr %74, i64 %10
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i12 = load i16, ptr %16, align 8, !tbaa !112
  %.not.i13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i12, 0
  br i1 %.not.i13, label %81, label %92

81:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %83, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !113
  %.not.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i16, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.017.024, ptr %88, align 8, !tbaa !72
  br label %89

89:                                               ; preds = %87, %81
  store ptr %.sroa.017.024, ptr %84, align 8, !tbaa !115
  %90 = load ptr, ptr %82, align 8, !tbaa !114
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %91, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

91:                                               ; preds = %89
  store ptr %.sroa.017.024, ptr %82, align 8, !tbaa !114
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

92:                                               ; preds = %_ZN8DfgGraph12removeVertexER9DfgVertex.exit
  %93 = and i16 %.sroa.0.0.copyload.i.i.i.i.i12, -2
  %spec.select.i.i.i.not.i14 = icmp eq i16 %93, 152
  br i1 %spec.select.i.i.i.not.i14, label %94, label %104

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !113
  %.not.i14.i15 = icmp eq ptr %97, null
  br i1 %.not.i14.i15, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.017.024, ptr %100, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %99, %94
  store ptr %.sroa.017.024, ptr %96, align 8, !tbaa !116
  %102 = load ptr, ptr %77, align 8, !tbaa !111
  %.not6.i15.i = icmp eq ptr %102, null
  br i1 %.not6.i15.i, label %103, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

103:                                              ; preds = %101
  store ptr %.sroa.017.024, ptr %77, align 8, !tbaa !111
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 8
  store ptr null, ptr %106, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !113
  %.not.i16.i = icmp eq ptr %108, null
  br i1 %.not.i16.i, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %.sroa.017.024, ptr %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %110, %104
  store ptr %.sroa.017.024, ptr %107, align 8, !tbaa !118
  %113 = load ptr, ptr %105, align 8, !tbaa !117
  %.not6.i17.i = icmp eq ptr %113, null
  br i1 %.not6.i17.i, label %114, label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

114:                                              ; preds = %112
  store ptr %.sroa.017.024, ptr %105, align 8, !tbaa !117
  br label %_ZN8DfgGraph9addVertexER9DfgVertex.exit

_ZN8DfgGraph9addVertexER9DfgVertex.exit:          ; preds = %89, %91, %101, %103, %112, %114
  store i32 0, ptr %72, align 4, !tbaa !81
  store ptr %77, ptr %73, align 8, !tbaa !74
  br label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit: ; preds = %_ZN8DfgGraph9addVertexER9DfgVertex.exit, %5
  br i1 %.not.i9, label %._crit_edge, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23ExtractCyclicComponents10checkGraphER8DfgGraph(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set.192", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %3, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %7)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %9, align 8, !tbaa !302
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %19, label %20, !prof !64

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

20:                                               ; preds = %17
  %21 = icmp ugt i64 %13, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !64

22:                                               ; preds = %20
  %23 = icmp ugt i64 %13, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc9.i.i unwind label %26

.noexc9.i.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %13, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.noexc10.i.i unwind label %26

.noexc10.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc10.i.i, %19
  %.0.i.i.i = phi ptr [ %8, %19 ], [ %25, %.noexc10.i.i ]
  store ptr %.0.i.i.i, ptr %3, align 8, !tbaa !300
  store i64 %13, ptr %9, align 8, !tbaa !302
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  br label %.body

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %3 to i64
  store i64 %31, ptr %4, align 8, !tbaa !304
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %29, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %28, align 8, !tbaa !87
  %32 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i14.i = icmp eq ptr %32, null
  br i1 %.not.i14.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit
  %.sroa.746.053.in.i76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.746.053.i77 = load ptr, ptr %.sroa.746.053.in.i76, align 8, !tbaa !72
  %.not.i.i.i78 = icmp eq ptr %.sroa.746.053.i77, null
  %33 = select i1 %.not.i.i.i78, ptr %32, ptr %.sroa.746.053.i77
  call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge.i:                                    ; preds = %.noexc8, %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2EmRKS4_RKS6_RKS7_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i15.i = icmp eq ptr %35, null
  br i1 %.not.i15.i, label %._crit_edge58.i, label %.lr.ph57.i

.invoke:                                          ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i, %.lr.ph57.i, %.lr.ph62.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.cont unwind label %.loopexit.split-lp66.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %.lr.ph.i.preheader, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i
  %.not.i.i.i81 = phi i1 [ %.not.i.i.i78, %.lr.ph.i.preheader ], [ %.not.i.i.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.746.053.i80 = phi ptr [ %.sroa.746.053.i77, %.lr.ph.i.preheader ], [ %.sroa.746.053.i, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %.sroa.043.052.i79 = phi ptr [ %32, %.lr.ph.i.preheader ], [ %.sroa.746.053.i80, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i ]
  %36 = load ptr, ptr %29, align 8, !tbaa !84
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.052.i79)
          to label %.noexc8 unwind label %.loopexit.split-lp66.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  br i1 %.not.i.i.i81, label %._crit_edge.i, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i: ; preds = %.noexc8
  %.pr = load ptr, ptr %28, align 8, !tbaa !87
  %.sroa.746.053.in.i = getelementptr inbounds nuw i8, ptr %.sroa.746.053.i80, i64 8
  %.sroa.746.053.i = load ptr, ptr %.sroa.746.053.in.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.sroa.746.053.i, null
  %37 = select i1 %.not.i.i.i, ptr %.sroa.746.053.i80, ptr %.sroa.746.053.i
  call void @llvm.prefetch.p0(ptr nonnull %37, i32 1, i32 3, i32 1)
  %.not.i.i19.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i19.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

._crit_edge58.i:                                  ; preds = %.noexc10, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %.not.i20.i = icmp eq ptr %39, null
  br i1 %.not.i20.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i, %.noexc10
  %.sroa.035.055.i = phi ptr [ %.sroa.738.056.i, %.noexc10 ], [ %35, %._crit_edge.i ]
  %.sroa.738.056.in.i = getelementptr inbounds nuw i8, ptr %.sroa.035.055.i, i64 8
  %.sroa.738.056.i = load ptr, ptr %.sroa.738.056.in.i, align 8, !tbaa !72
  %.not.i11.i = icmp eq ptr %.sroa.738.056.i, null
  %40 = select i1 %.not.i11.i, ptr %.sroa.035.055.i, ptr %.sroa.738.056.i
  call void @llvm.prefetch.p0(ptr nonnull %40, i32 1, i32 3, i32 1)
  %41 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i24.i = icmp eq ptr %41, null
  br i1 %.not.i.i24.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i:   ; preds = %.lr.ph57.i
  %42 = load ptr, ptr %29, align 8, !tbaa !84
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.035.055.i)
          to label %.noexc10 unwind label %.loopexit.split-lp66.loopexit

.noexc10:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  br i1 %.not.i11.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i, %.noexc12
  %.sroa.028.061.i = phi ptr [ %.sroa.7.060.i, %.noexc12 ], [ %39, %._crit_edge58.i ]
  %.sroa.7.060.in.i = getelementptr inbounds nuw i8, ptr %.sroa.028.061.i, i64 8
  %.sroa.7.060.i = load ptr, ptr %.sroa.7.060.in.i, align 8, !tbaa !72
  %.not.i13.i = icmp eq ptr %.sroa.7.060.i, null
  %43 = select i1 %.not.i13.i, ptr %.sroa.028.061.i, ptr %.sroa.7.060.i
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 1, i32 3, i32 1)
  %44 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i26.i = icmp eq ptr %44, null
  br i1 %.not.i.i26.i, label %.invoke, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i:   ; preds = %.lr.ph62.i
  %45 = load ptr, ptr %29, align 8, !tbaa !84
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.028.061.i)
          to label %.noexc12 unwind label %.loopexit65

.noexc12:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  br i1 %.not.i13.i, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, label %.lr.ph62.i

_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit: ; preds = %.noexc12, %._crit_edge58.i
  %46 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit, %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8
  store i64 %31, ptr %5, align 8, !tbaa !304
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %53, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %52, align 8, !tbaa !87
  %55 = load ptr, ptr %1, align 8, !tbaa !111
  %.not.i14.i13 = icmp eq ptr %55, null
  br i1 %.not.i14.i13, label %._crit_edge.i22, label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.746.053.in.i1682 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.746.053.i1783 = load ptr, ptr %.sroa.746.053.in.i1682, align 8, !tbaa !72
  %.not.i.i.i1884 = icmp eq ptr %.sroa.746.053.i1783, null
  %56 = select i1 %.not.i.i.i1884, ptr %55, ptr %.sroa.746.053.i1783
  call void @llvm.prefetch.p0(ptr nonnull %56, i32 1, i32 3, i32 1)
  br label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i20

._crit_edge.i22:                                  ; preds = %.noexc43, %_ZNSt14_Function_baseD2Ev.exit
  %57 = load ptr, ptr %34, align 8, !tbaa !114
  %.not.i15.i23 = icmp eq ptr %57, null
  br i1 %.not.i15.i23, label %._crit_edge58.i32, label %.lr.ph57.i24

.invoke100:                                       ; preds = %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21, %.lr.ph57.i24, %.lr.ph62.i34
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.cont101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont101:                                         ; preds = %.invoke100
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i20:   ; preds = %.lr.ph.i14.preheader, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21
  %.not.i.i.i1887 = phi i1 [ %.not.i.i.i1884, %.lr.ph.i14.preheader ], [ %.not.i.i.i18, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21 ]
  %.sroa.746.053.i1786 = phi ptr [ %.sroa.746.053.i1783, %.lr.ph.i14.preheader ], [ %.sroa.746.053.i17, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21 ]
  %.sroa.043.052.i1585 = phi ptr [ %55, %.lr.ph.i14.preheader ], [ %.sroa.746.053.i1786, %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21 ]
  %58 = load ptr, ptr %53, align 8, !tbaa !84
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.043.052.i1585)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i20
  br i1 %.not.i.i.i1887, label %._crit_edge.i22, label %_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21

_ZN6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE15UnlinkableProxy23UnlinkableItertatorImplIS1_EppEv.exit.i21: ; preds = %.noexc43
  %.pr59 = load ptr, ptr %52, align 8, !tbaa !87
  %.sroa.746.053.in.i16 = getelementptr inbounds nuw i8, ptr %.sroa.746.053.i1786, i64 8
  %.sroa.746.053.i17 = load ptr, ptr %.sroa.746.053.in.i16, align 8, !tbaa !72
  %.not.i.i.i18 = icmp eq ptr %.sroa.746.053.i17, null
  %59 = select i1 %.not.i.i.i18, ptr %.sroa.746.053.i1786, ptr %.sroa.746.053.i17
  call void @llvm.prefetch.p0(ptr nonnull %59, i32 1, i32 3, i32 1)
  %.not.i.i19.i19 = icmp eq ptr %.pr59, null
  br i1 %.not.i.i19.i19, label %.invoke100, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i20

._crit_edge58.i32:                                ; preds = %.noexc45, %._crit_edge.i22
  %60 = load ptr, ptr %38, align 8, !tbaa !117
  %.not.i20.i33 = icmp eq ptr %60, null
  br i1 %.not.i20.i33, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit48, label %.lr.ph62.i34

.lr.ph57.i24:                                     ; preds = %._crit_edge.i22, %.noexc45
  %.sroa.035.055.i25 = phi ptr [ %.sroa.738.056.i27, %.noexc45 ], [ %57, %._crit_edge.i22 ]
  %.sroa.738.056.in.i26 = getelementptr inbounds nuw i8, ptr %.sroa.035.055.i25, i64 8
  %.sroa.738.056.i27 = load ptr, ptr %.sroa.738.056.in.i26, align 8, !tbaa !72
  %.not.i11.i28 = icmp eq ptr %.sroa.738.056.i27, null
  %61 = select i1 %.not.i11.i28, ptr %.sroa.035.055.i25, ptr %.sroa.738.056.i27
  call void @llvm.prefetch.p0(ptr nonnull %61, i32 1, i32 3, i32 1)
  %62 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i.i24.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i24.i29, label %.invoke100, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i30

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i30: ; preds = %.lr.ph57.i24
  %63 = load ptr, ptr %53, align 8, !tbaa !84
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.035.055.i25)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i30
  br i1 %.not.i11.i28, label %._crit_edge58.i32, label %.lr.ph57.i24

.lr.ph62.i34:                                     ; preds = %._crit_edge58.i32, %.noexc47
  %.sroa.028.061.i35 = phi ptr [ %.sroa.7.060.i37, %.noexc47 ], [ %60, %._crit_edge58.i32 ]
  %.sroa.7.060.in.i36 = getelementptr inbounds nuw i8, ptr %.sroa.028.061.i35, i64 8
  %.sroa.7.060.i37 = load ptr, ptr %.sroa.7.060.in.i36, align 8, !tbaa !72
  %.not.i13.i38 = icmp eq ptr %.sroa.7.060.i37, null
  %64 = select i1 %.not.i13.i38, ptr %.sroa.028.061.i35, ptr %.sroa.7.060.i37
  call void @llvm.prefetch.p0(ptr nonnull %64, i32 1, i32 3, i32 1)
  %65 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i.i26.i39 = icmp eq ptr %65, null
  br i1 %.not.i.i26.i39, label %.invoke100, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i40

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i40: ; preds = %.lr.ph62.i34
  %66 = load ptr, ptr %53, align 8, !tbaa !84
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.028.061.i35)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i40
  br i1 %.not.i13.i38, label %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit48, label %.lr.ph62.i34

_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit48: ; preds = %.noexc47, %._crit_edge58.i32
  %67 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i49 = icmp eq ptr %67, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %68

68:                                               ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit48
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %_ZN8DfgGraph13forEachVertexESt8functionIFvR9DfgVertexEE.exit48, %68
  %73 = load ptr, ptr %10, align 8, !tbaa !306
  %.not5.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %73, %_ZNSt14_Function_baseD2Ev.exit50 ]
  %74 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !307
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit50
  %75 = load ptr, ptr %3, align 8, !tbaa !300
  %76 = load i64, ptr %9, align 8, !tbaa !302
  %77 = shl i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %77, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8, !tbaa !300
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %81 = load i64, ptr %9, align 8, !tbaa !302
  %82 = shl i64 %81, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #23
  br label %_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit65:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66.loopexit:                    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66.loopexit.split-lp.loopexit:  ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66:                             ; preds = %.loopexit.split-lp66.loopexit, %.loopexit.split-lp66.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp66.loopexit.split-lp.loopexit, %.loopexit65
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit70, %.loopexit.split-lp66.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp66.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp66.loopexit.split-lp.loopexit.split-lp ]
  %83 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i51 = icmp eq ptr %83, null
  br i1 %.not.i51, label %_ZNSt14_Function_baseD2Ev.exit52, label %84

84:                                               ; preds = %.loopexit.split-lp66
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit52 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit27.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit25.i30
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i20
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %89 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i53 = icmp eq ptr %89, null
  br i1 %.not.i53, label %_ZNSt14_Function_baseD2Ev.exit52, label %90

90:                                               ; preds = %.loopexit.split-lp
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit52 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit52:                 ; preds = %90, %.loopexit.split-lp, %84, %.loopexit.split-lp66
  %.pn = phi { ptr, i32 } [ %lpad.phi69, %84 ], [ %lpad.phi69, %.loopexit.split-lp66 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %90 ]
  call void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  br label %.body

.body:                                            ; preds = %26, %_ZNSt14_Function_baseD2Ev.exit52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit52 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !207
  store i64 %10, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr %0, ptr %14, align 16, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !288
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !311
  store ptr %14, ptr %6, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %12, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %11, align 8, !tbaa !87
  %15 = load ptr, ptr %1, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.06.i, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

22:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %22
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.06.i
  %24 = load ptr, ptr %12, align 8, !tbaa !313
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !315

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6
  %.pre = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %26 = phi ptr [ %.pre, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %.noexc ]
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %32 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents8fixSinksER12DfgVertexVar(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function.178", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !207
  store i64 %8, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %0, ptr %12, align 16, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !316
  store ptr %12, ptr %4, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %10, align 8, !tbaa !318
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %9, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

thread-pre-split:                                 ; preds = %.noexc5
  br i1 %.not.i6, label %15, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i

15:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i:       ; preds = %2, %thread-pre-split
  %.06.i11 = phi ptr [ %16, %thread-pre-split ], [ %14, %2 ]
  %16 = load ptr, ptr %.06.i11, align 8, !tbaa !95
  %17 = load ptr, ptr %10, align 8, !tbaa !318
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.06.i11)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit.i
  %.not.i = icmp eq ptr %16, null
  %.pr9 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i6 = icmp eq ptr %.pr9, null
  br i1 %.not.i, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, label %thread-pre-split, !llvm.loop !320

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit: ; preds = %.noexc5
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread

_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread: ; preds = %2, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit
  %18 = phi ptr [ %.pr9, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %2 ]
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit, %_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !207
  store i64 %10, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr %0, ptr %14, align 16, !tbaa !255
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !294
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !321
  store ptr %14, ptr %6, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %12, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %11, align 8, !tbaa !87
  %15 = load ptr, ptr %1, align 8, !tbaa !88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.06.i, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

22:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %22
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.06.i
  %24 = load ptr, ptr %12, align 8, !tbaa !313
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %25, %20
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !315

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc6
  %.pre = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread: ; preds = %.noexc, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %26 = phi ptr [ %.pre, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %.noexc ]
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %32 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !88
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

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit:       ; preds = %12
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8, !tbaa !313
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !123
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %10, align 8, !tbaa !112
  %11 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %11, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !325
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %21

21:                                               ; preds = %12
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(99) %23, i64 noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !327
  %27 = tail call noundef ptr @_ZN9DfgVertex2asI12DfgVarPackedEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNKSt8functionIFvR12DfgVarPackedR9DfgVertexmEEclES1_S3_m.exit.i.i.i

30:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR12DfgVarPackedR9DfgVertexmEEclES1_S3_m.exit.i.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr @_ZTIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !328
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(99) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<const DfgVertexVar *, std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>, std::allocator<std::pair<const DfgVertexVar *const, std::unordered_map<unsigned long, DfgVertexVar *>>>, std::__detail::_Select1st, std::equal_to<const DfgVertexVar *>, std::hash<const DfgVertexVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %.not = icmp eq i64 %8, %2
  br i1 %.not, label %9, label %13, !prof !64

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 316)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %16, align 8, !tbaa !203
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !329
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !307
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !330

.lr.ph.i.i.i:                                     ; preds = %22, %27
  %.020.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !307
  %.not18.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !330

..loopexit_crit_edge21.i.i.i:                     ; preds = %30
  br label %.loopexit.i, !llvm.loop !330

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !331
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  store ptr null, ptr %36, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !335
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %40, ptr %38, align 8, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %41, align 8, !tbaa !340
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !341
  %44 = invoke ptr @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %45

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit

common.resume:                                    ; preds = %.body, %101, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %69, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %eh.lpad-body, %.body ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %.loopexit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit: ; preds = %27, %22, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %.pn.i = phi ptr [ %44, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %23, %22 ], [ %29, %27 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !340
  %49 = urem i64 %2, %48
  %50 = load ptr, ptr %.1.i, align 8, !tbaa !339
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !329
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !307
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i64 %2, %56
  br i1 %57, label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i

58:                                               ; preds = %61
  %59 = icmp eq i64 %2, %63
  br i1 %59, label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !342

.lr.ph.i.i.i.i:                                   ; preds = %53, %58
  %.020.i.i.i.i = phi ptr [ %60, %58 ], [ %54, %53 ]
  %60 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !307
  %.not18.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = urem i64 %63, %48
  %.not19.i.i.i.i = icmp eq i64 %64, %49
  br i1 %.not19.i.i.i.i, label %58, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !342

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %61
  br label %.loopexit.i.i, !llvm.loop !342

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt8__detail9_Map_baseIPK12DfgVertexVarSt4pairIKS3_St13unordered_mapImPS1_St4hashImESt8equal_toImESaIS4_IKmS7_EEEESaISG_ENS_10_Select1stESA_IS3_ES8_IS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %65, align 8, !tbaa !307
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %2, ptr %66, align 8, !tbaa !343
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr null, ptr %67, align 8, !tbaa !345
  %68 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %.1.i, i64 noundef %49, i64 noundef %2, ptr noundef nonnull %65, i64 noundef 1)
          to label %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 24) #23
  br label %common.resume

_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit: ; preds = %58, %53, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %68, %.loopexit.i.i ], [ %54, %53 ], [ %60, %58 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %70 = load ptr, ptr %.1.i.i, align 8, !tbaa !316
  %.not28 = icmp eq ptr %70, null
  br i1 %.not28, label %71, label %125

71:                                               ; preds = %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %72, align 8, !tbaa !112
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %103 [
    i16 153, label %73
    i16 152, label %96
  ]

73:                                               ; preds = %71
  %74 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %75 = load ptr, ptr %0, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !346
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !350
  %80 = invoke noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %77)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %73
  invoke void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(104) %75, i16 153, ptr noundef %79, ptr noundef %80)
          to label %.noexc33 unwind label %94

.noexc33:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %74, align 8, !tbaa !88
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #26
          to label %84 unwind label %82

82:                                               ; preds = %.noexc33
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #24
  br label %.body

84:                                               ; preds = %.noexc33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %74, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr %81, ptr %86, align 8, !tbaa !358
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i32 0, ptr %87, align 8, !tbaa !359
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 1, ptr %88, align 4, !tbaa !360
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store ptr %77, ptr %89, align 8, !tbaa !346
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i8 0, ptr %90, align 8, !tbaa !361
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 97
  store i8 0, ptr %91, align 1, !tbaa !362
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 98
  store i8 0, ptr %92, align 2, !tbaa !363
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12DfgVarPacked, i64 16), ptr %74, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br label %.thread

94:                                               ; preds = %.noexc, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %83, %82 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 128) #23
  br label %common.resume

96:                                               ; preds = %71
  %97 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %98 = load ptr, ptr %0, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !346
  invoke void @_ZN11DfgVarArrayC2ER8DfgGraphP6AstVar(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(104) %98, ptr noundef %100)
          to label %.thread unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 128) #23
  br label %common.resume

103:                                              ; preds = %71
  %104 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 324)
  %105 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.18)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %106) #25
  unreachable

.thread:                                          ; preds = %96, %84
  %107 = phi ptr [ %74, %84 ], [ %97, %96 ]
  store ptr %107, ptr %.1.i.i, align 8, !tbaa !316
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %109 = load i8, ptr %108, align 1, !tbaa !362, !range !199, !noundef !200
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 97
  store i8 1, ptr %112, align 1, !tbaa !362
  br label %113

113:                                              ; preds = %111, %.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %115 = load i8, ptr %114, align 2, !tbaa !363, !range !199, !noundef !200
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 98
  store i8 1, ptr %118, align 2, !tbaa !363
  br label %119

119:                                              ; preds = %117, %113
  %120 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN23ExtractCyclicComponents10allocStateER9DfgVertex(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %107)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %2, ptr %121, align 8, !tbaa !207
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %122, align 8, !tbaa !361
  %123 = load ptr, ptr %.1.i.i, align 8, !tbaa !316
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store i8 1, ptr %124, align 8, !tbaa !361
  br label %125

125:                                              ; preds = %119, %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit
  %126 = phi ptr [ %123, %119 ], [ %70, %_ZNSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEEixERS7_.exit ]
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex2asI12DfgVarPackedEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !112
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 153
  br i1 %4, label %22, label %5, !prof !59

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 375)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

22:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayC2ER8DfgGraphP6AstVar(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = tail call noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef nonnull %2)
  tail call void @_ZN9DfgVertexC2ER8DfgGraph8VDfgTypeP8FileLineP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i16 152, ptr noundef %5, ptr noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %7 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #26
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.08.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.08.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !94
  %10 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %10, 4
  br i1 %exitcond.not.i.i.i, label %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit, label %.lr.ph.i.i.i, !llvm.loop !364

common.resume:                                    ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %36, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #24
  br label %common.resume

_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %15, align 4, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %16, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %17, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %18, align 1, !tbaa !362
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %19, align 2, !tbaa !363
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11DfgVarArray, i64 16), ptr %0, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i, ptr %24, ptr %22
  %26 = invoke noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %25, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit unwind label %35

_ZNK6AstVar13dtypeSkipRefpEv.exit:                ; preds = %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit, !prof !366

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %27, align 8, !tbaa !367
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 77
  br i1 %28, label %44, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, !prof !368

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.19, i32 noundef 182)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %31 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.20, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %31) #25
          to label %34 unwind label %35

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

35:                                               ; preds = %32, %_ZN12DfgVertexVarC2ER8DfgGraph8VDfgTypeP6AstVarj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %20, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !372
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %35, %38
  tail call void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #24
  br label %common.resume

44:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !374
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !373
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !203
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRSB_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !329
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !307
  store ptr %36, ptr %3, align 8, !tbaa !307
  %37 = load ptr, ptr %33, align 8, !tbaa !329
  store ptr %3, ptr %37, align 8, !tbaa !307
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !375
  store ptr %40, ptr %3, align 8, !tbaa !307
  store ptr %3, ptr %39, align 8, !tbaa !375
  %41 = load ptr, ptr %3, align 8, !tbaa !307
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !203
  %45 = load ptr, ptr %43, align 8, !tbaa !316
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !329
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !329
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !374
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !307
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !377

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !340
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !340
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !378
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  store ptr null, ptr %12, align 8, !tbaa !375
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !375
  store ptr %22, ptr %.031, align 8, !tbaa !307
  store ptr %.031, ptr %12, align 8, !tbaa !375
  store ptr %12, ptr %19, align 8, !tbaa !329
  %23 = load ptr, ptr %.031, align 8, !tbaa !307
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !329
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !307
  store ptr %27, ptr %.031, align 8, !tbaa !307
  %28 = load ptr, ptr %19, align 8, !tbaa !329
  store ptr %.031, ptr %28, align 8, !tbaa !307
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !203
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !203
  store ptr %.0.i, ptr %0, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !380
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !373
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !340
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !339
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !329
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !307
  store ptr %36, ptr %3, align 8, !tbaa !307
  %37 = load ptr, ptr %33, align 8, !tbaa !329
  store ptr %3, ptr %37, align 8, !tbaa !307
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !376
  store ptr %40, ptr %3, align 8, !tbaa !307
  store ptr %3, ptr %39, align 8, !tbaa !376
  %41 = load ptr, ptr %3, align 8, !tbaa !307
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !340
  %45 = load i64, ptr %43, align 8, !tbaa !31
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !329
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !329
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !380
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !380
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !381
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmP12DfgVertexVarELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  store ptr null, ptr %12, align 8, !tbaa !376
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !329
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !376
  store ptr %21, ptr %.031, align 8, !tbaa !307
  store ptr %.031, ptr %12, align 8, !tbaa !376
  store ptr %12, ptr %18, align 8, !tbaa !329
  %22 = load ptr, ptr %.031, align 8, !tbaa !307
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !329
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !307
  store ptr %26, ptr %.031, align 8, !tbaa !307
  %27 = load ptr, ptr %18, align 8, !tbaa !329
  store ptr %.031, ptr %27, align 8, !tbaa !307
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !340
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !340
  store ptr %.0.i, ptr %0, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN17DfgVertexVariadicD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN17DfgVertexVariadicD2Ev.exit

_ZN17DfgVertexVariadicD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPackedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN12DfgVarPackedD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN12DfgVarPackedD2Ev.exit

_ZN12DfgVarPackedD2Ev.exit:                       ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
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
  %4 = load ptr, ptr %2, align 8, !tbaa !259
  %5 = load i32, ptr %3, align 8, !tbaa !383
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK17DfgVertexVariadic11sourceEdgesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %2, align 8, !tbaa !259
  %5 = load i32, ptr %3, align 8, !tbaa !383
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12DfgVarPacked7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !384
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !384
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit, label %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %28

_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 260
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 824633720832
  %.not.i = icmp eq i64 %25, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i, label %._crit_edge.i.i, label %28

._crit_edge.i.i:                                  ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !26
  store i8 0, ptr %26, align 8, !tbaa !20
  br label %.critedge

28:                                               ; preds = %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit.thread, %_ZNK12DfgVarPacked18isDrivenFullyByDfgEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !369
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !385
  store i32 %33, ptr %4, align 4, !tbaa !383
  call void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.critedge

.critedge:                                        ; preds = %28, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex8dtypeForEPK7AstNode(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %5, align 8, !tbaa !367
  %6 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 77
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  %.not.i13 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i13, ptr %14, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !392
  %18 = load ptr, ptr @v3Global, align 8, !tbaa !393
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !407
  %21 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %20, i32 noundef %17, i32 noundef %17, i8 0)
          to label %22 unwind label %35

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  %25 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %24, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN8AstRange9cloneTreeEb.exit unwind label %35

_ZN8AstRange9cloneTreeEb.exit:                    ; preds = %22
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(184) %8, i16 77, ptr noundef %10)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN8AstRange9cloneTreeEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %26, i8 0, i64 10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %27, align 8, !tbaa !387
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV19AstUnpackArrayDType, i64 16), ptr %8, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i8 0, ptr %28, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, label %29

29:                                               ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull %25)
          to label %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i unwind label %35

_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i: ; preds = %29, %.noexc
  store ptr %21, ptr %27, align 8, !tbaa !387
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i, label %37, label %32

32:                                               ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i
  store ptr %8, ptr %30, align 8, !tbaa !365
  %33 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !31
  %34 = add i64 %33, 1
  store i64 %34, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !31
  br label %37

35:                                               ; preds = %29, %_ZN8AstRange9cloneTreeEb.exit, %22, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 184) #23
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZN19AstUnpackArrayDType6rangepEP8AstRange.exit.i, %32
  %.not.i5.i = icmp eq ptr %21, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i5.i, ptr %39, ptr %21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !392
  store i32 %42, ptr %26, align 8, !tbaa !392
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 156
  %44 = load i32, ptr %43, align 4, !tbaa !418
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %44, ptr %45, align 4, !tbaa !418
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %48 = load i8, ptr %46, align 8, !tbaa !419
  store i8 %48, ptr %47, align 8, !tbaa !419
  %49 = load ptr, ptr @v3Global, align 8, !tbaa !393
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !407
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(456) %51, ptr noundef nonnull %8)
  br label %60

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !392
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %1 ]
  %56 = load ptr, ptr @v3Global, align 8, !tbaa !393
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !407
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !367
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
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !392
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19AstUnpackArrayDType6rangepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !393
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !392
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !420
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !367
  ret i16 %.sroa.0.0.copyload
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstRangePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !420
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !383
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %43

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !428
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26, !alias.scope !428
  store i8 0, ptr %7, align 8, !tbaa !20, !alias.scope !428
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !106, !noalias !428
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !428
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !110, !noalias !428
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !428
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !20, !alias.scope !428
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !88
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !20
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !367
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar13dtypeSkipRefpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN17DfgVertexVariadicD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN17DfgVertexVariadicD2Ev.exit

_ZN17DfgVertexVariadicD2Ev.exit:                  ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17DfgVertexVariadic, i64 16), ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11DfgVarArrayD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN11DfgVarArrayD2Ev.exit

_ZN11DfgVarArrayD2Ev.exit:                        ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit.i, %13
  tail call void @_ZN9DfgVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray6acceptER10DfgVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11DfgVarArray7srcNameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !385
  store i32 %9, ptr %4, align 4, !tbaa !383
  call void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  ret ptr %3
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !429
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !31
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %13, ptr %9, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %16, ptr %14, align 1, !tbaa !20
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8VDfgType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !429
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK8VDfgType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR12DfgVarPackedR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !431
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !385
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
  store ptr @_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !290
  store i64 %7, ptr %0, align 8, !tbaa !290
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !434
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !369
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !433
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !385
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !435
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !439

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %26, ptr %5, align 8, !tbaa !369
  store ptr %31, ptr %6, align 8, !tbaa !434
  %33 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !372
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !359
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !360
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN17DfgVertexVariadic9addSourceEv.exit

39:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  tail call void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !359
  br label %_ZN17DfgVertexVariadic9addSourceEv.exit

_ZN17DfgVertexVariadic9addSourceEv.exit:          ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %39
  %40 = phi i32 [ %.pre.i, %39 ], [ %35, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !358
  %43 = add i32 %40, 1
  store i32 %43, ptr %34, align 8, !tbaa !359
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %3)
  ret void
}

declare void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !360
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !360
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.08.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !94
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %_ZN17DfgVertexVariadic12allocSourcesEm.exit, label %.lr.ph.i, !llvm.loop !364

_ZN17DfgVertexVariadic12allocSourcesEm.exit:      ; preds = %.lr.ph.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !359
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

._crit_edge:                                      ; preds = %26, %_ZN17DfgVertexVariadic12allocSourcesEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %31

18:                                               ; preds = %.lr.ph, %26
  %19 = phi i32 [ %13, %.lr.ph ], [ %27, %26 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %28, %26 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !358
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.010
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.010
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %23)
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre = load i32, ptr %12, align 8, !tbaa !359
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ %19, %18 ], [ %.pre, %24 ]
  %28 = add nuw nsw i64 %.010, 1
  %29 = zext i32 %27 to i64
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !440

31:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %32

32:                                               ; preds = %31, %._crit_edge
  store ptr %7, ptr %15, align 8, !tbaa !358
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9DfgVertex15forEachSinkEdgeESt8functionIFvR7DfgEdgeEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit
  %.06 = phi ptr [ %4, %.lr.ph ], [ %10, %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit

9:                                                ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR7DfgEdgeEEclES1_.exit:         ; preds = %7
  %10 = load ptr, ptr %.06, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !318
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgeEZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !441
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !443
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !444
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
  store ptr @_ZTIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !445
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS7_R9DfgVertexmEEEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !123
  %6 = load i64, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !446
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %10, align 8, !tbaa !112
  %11 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %11, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !448
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %_ZSt10__invoke_rIvRZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS4_R9DfgVertexmEEEUlR7DfgEdgemE_JSB_mEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSF_DpOSG_.exit, label %21

21:                                               ; preds = %12
  tail call void @_ZN7DfgEdge12unlinkSourceEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !449
  %24 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN23ExtractCyclicComponents8getCloneER12DfgVertexVarm(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(99) %23, i64 noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !450
  %27 = tail call noundef ptr @_ZN9DfgVertex2asI11DfgVarArrayEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNKSt8functionIFvR11DfgVarArrayR9DfgVertexmEEclES1_S3_m.exit.i.i.i

30:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvR11DfgVarArrayR9DfgVertexmEEclES1_S3_m.exit.i.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr @_ZTIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !451
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS5_R9DfgVertexmEEEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9DfgVertex2asI11DfgVarArrayEEPT_v(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !112
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 152
  br i1 %4, label %22, label %5, !prof !59

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 375)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21, i64 noundef 57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK9DfgVertex8typeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

22:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR11DfgVarArrayR9DfgVertexmEZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlS1_S3_mE_E9_M_invokeERKSt9_Any_dataS1_S3_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !452
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !385
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
  store ptr @_ZTIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !296
  store i64 %7, ptr %0, align 8, !tbaa !296
  br label %_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !433
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !385
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !434
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !369
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !433
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !385
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !454
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !439

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorISt4pairIP8FileLinejESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %26, ptr %5, align 8, !tbaa !369
  store ptr %31, ptr %6, align 8, !tbaa !434
  %33 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !372
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !359
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !360
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN17DfgVertexVariadic9addSourceEv.exit

39:                                               ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit
  tail call void @_ZN17DfgVertexVariadic11growSourcesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !359
  br label %_ZN17DfgVertexVariadic9addSourceEv.exit

_ZN17DfgVertexVariadic9addSourceEv.exit:          ; preds = %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit, %39
  %40 = phi i32 [ %.pre.i, %39 ], [ %35, %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !358
  %43 = add i32 %40, 1
  store i32 %43, ptr %34, align 8, !tbaa !359
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  tail call void @_ZN7DfgEdge12relinkSourceEP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DfgVarPacked11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::function.118", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = invoke { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %13 unwind label %74

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.178) #25
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %17

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %26

17:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = shl nuw nsw i64 %14, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %17
  store ptr %19, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !70
  store ptr null, ptr %19, align 8, !tbaa !71
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %14, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i ], [ %22, %.noexc13 ], [ %25, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %3 to i64
  store i64 %31, ptr %4, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %29, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %28, align 8, !tbaa !87
  %32 = load ptr, ptr %0, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %26
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc16
  %.06.i = phi i64 [ %42, %.noexc16 ], [ 0, %.noexc14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.06.i, ptr %2, align 8, !tbaa !31
  %38 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

39:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %39
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.06.i
  %41 = load ptr, ptr %29, align 8, !tbaa !313
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %42, %37
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !315

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc16, %.noexc14
  %43 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !359
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !358
  %wide.trip.count.i = zext i32 %50 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %54, !llvm.loop !458

54:                                               ; preds = %53, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %53 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %53, label %58, !prof !59

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 568)
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc22 unwind label %85

.noexc22:                                         ; preds = %.noexc21
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.179, i64 noundef 16)
          to label %.noexc23 unwind label %85

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(112) %60) #25
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %.noexc23
  unreachable

_ZN17DfgVertexVariadic12resetSourcesEv.exit:      ; preds = %53, %_ZNSt14_Function_baseD2Ev.exit
  store i32 0, ptr %49, align 8, !tbaa !359
  %62 = load ptr, ptr %27, align 8, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !65
  %64 = ptrtoint ptr %63 to i64
  %.not47 = icmp eq ptr %62, %63
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZN17DfgVertexVariadic12resetSourcesEv.exit
  %.lcssa41 = phi ptr [ %63, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %97, %96 ]
  %.lcssa = phi i64 [ %64, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %101, %96 ]
  %.not.i.i.i25 = icmp eq ptr %.lcssa41, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa41, i64 noundef %69) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i26 = icmp eq ptr %6, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  %71 = ptrtoint ptr %8 to i64
  %72 = ptrtoint ptr %6 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %70
  ret void

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

76:                                               ; preds = %17, %16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %26, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i27 = icmp eq ptr %79, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %.noexc22, %.noexc23, %.noexc21, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit28

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12resetSourcesEv.exit, %96
  %87 = phi ptr [ %97, %96 ], [ %63, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %88 = phi ptr [ %98, %96 ], [ %62, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %.045 = phi i64 [ %99, %96 ], [ 0, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.045
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %96, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.045
  %93 = load ptr, ptr %92, align 8, !tbaa !433
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !385
  invoke void @_ZN12DfgVarPacked9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %93, i32 noundef %95, ptr noundef nonnull %90)
          to label %._crit_edge52 unwind label %105

._crit_edge52:                                    ; preds = %91
  %.pre = load ptr, ptr %27, align 8, !tbaa !69
  %.pre53 = load ptr, ptr %3, align 8, !tbaa !65
  br label %96

96:                                               ; preds = %._crit_edge52, %.lr.ph
  %97 = phi ptr [ %.pre53, %._crit_edge52 ], [ %87, %.lr.ph ]
  %98 = phi ptr [ %.pre, %._crit_edge52 ], [ %88, %.lr.ph ]
  %99 = add nuw i64 %.045, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !459

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit28

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %80, %78, %105, %85
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %86, %85 ], [ %lpad.phi, %78 ], [ %lpad.phi, %80 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i29 = icmp eq ptr %107, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30, label %108

108:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30:      ; preds = %108, %_ZNSt14_Function_baseD2Ev.exit28, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %.pn, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i31 = icmp eq ptr %6, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32, label %114

114:                                              ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30
  %115 = ptrtoint ptr %8 to i64
  %116 = ptrtoint ptr %6 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30, %114
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DfgVarArray11packSourcesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::function.118", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = invoke { ptr, i64 } %11(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %13 unwind label %74

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.178) #25
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i, label %17

_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %26

17:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = shl nuw nsw i64 %14, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %17
  store ptr %19, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !70
  store ptr null, ptr %19, align 8, !tbaa !71
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %14, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIP9DfgVertexSaIS1_EEC2EmRKS2_.exit.thread.i ], [ %22, %.noexc13 ], [ %25, %_ZSt6fill_nIPP9DfgVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  %31 = ptrtoint ptr %3 to i64
  store i64 %31, ptr %4, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om, ptr %29, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %28, align 8, !tbaa !87
  %32 = load ptr, ptr %0, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %26
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc14, %.noexc16
  %.06.i = phi i64 [ %42, %.noexc16 ], [ 0, %.noexc14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.06.i, ptr %2, align 8, !tbaa !31
  %38 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i

39:                                               ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %39
  unreachable

_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i:     ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.06.i
  %41 = load ptr, ptr %29, align 8, !tbaa !313
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %42, %37
  br i1 %exitcond.not.i, label %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, label %.lr.ph.i, !llvm.loop !315

_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit: ; preds = %.noexc16, %.noexc14
  %43 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex17forEachSourceEdgeESt8functionIFvR7DfgEdgemEE.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !359
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !358
  %wide.trip.count.i = zext i32 %50 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %_ZN17DfgVertexVariadic12resetSourcesEv.exit, label %54, !llvm.loop !458

54:                                               ; preds = %53, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %53 ]
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %53, label %58, !prof !59

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 568)
          to label %.noexc21 unwind label %85

.noexc21:                                         ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc22 unwind label %85

.noexc22:                                         ; preds = %.noexc21
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.179, i64 noundef 16)
          to label %.noexc23 unwind label %85

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(112) %60) #25
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %.noexc23
  unreachable

_ZN17DfgVertexVariadic12resetSourcesEv.exit:      ; preds = %53, %_ZNSt14_Function_baseD2Ev.exit
  store i32 0, ptr %49, align 8, !tbaa !359
  %62 = load ptr, ptr %27, align 8, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !65
  %64 = ptrtoint ptr %63 to i64
  %.not47 = icmp eq ptr %62, %63
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZN17DfgVertexVariadic12resetSourcesEv.exit
  %.lcssa41 = phi ptr [ %63, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %97, %96 ]
  %.lcssa = phi i64 [ %64, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ], [ %101, %96 ]
  %.not.i.i.i25 = icmp eq ptr %.lcssa41, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa41, i64 noundef %69) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i26 = icmp eq ptr %6, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit
  %71 = ptrtoint ptr %8 to i64
  %72 = ptrtoint ptr %6 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit, %70
  ret void

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

76:                                               ; preds = %17, %16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR7DfgEdgemEEclES1_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %26, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i27 = icmp eq ptr %79, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %.noexc22, %.noexc23, %.noexc21, %58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit28

.lr.ph:                                           ; preds = %_ZN17DfgVertexVariadic12resetSourcesEv.exit, %96
  %87 = phi ptr [ %97, %96 ], [ %63, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %88 = phi ptr [ %98, %96 ], [ %62, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %.045 = phi i64 [ %99, %96 ], [ 0, %_ZN17DfgVertexVariadic12resetSourcesEv.exit ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.045
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %96, label %91

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.045
  %93 = load ptr, ptr %92, align 8, !tbaa !433
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !385
  invoke void @_ZN11DfgVarArray9addDriverEP8FileLinejP9DfgVertex(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %93, i32 noundef %95, ptr noundef nonnull %90)
          to label %._crit_edge52 unwind label %105

._crit_edge52:                                    ; preds = %91
  %.pre = load ptr, ptr %27, align 8, !tbaa !69
  %.pre53 = load ptr, ptr %3, align 8, !tbaa !65
  br label %96

96:                                               ; preds = %._crit_edge52, %.lr.ph
  %97 = phi ptr [ %.pre53, %._crit_edge52 ], [ %87, %.lr.ph ]
  %98 = phi ptr [ %.pre, %._crit_edge52 ], [ %88, %.lr.ph ]
  %99 = add nuw i64 %.045, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !460

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit28

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %80, %78, %105, %85
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %86, %85 ], [ %lpad.phi, %78 ], [ %lpad.phi, %80 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i29 = icmp eq ptr %107, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30, label %108

108:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #23
  br label %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30

_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30:      ; preds = %108, %_ZNSt14_Function_baseD2Ev.exit28, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %.pn, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i31 = icmp eq ptr %6, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32, label %114

114:                                              ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30
  %115 = ptrtoint ptr %8 to i64
  %116 = ptrtoint ptr %6 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #23
  br label %_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32

_ZNSt6vectorISt4pairIP8FileLinejESaIS3_EED2Ev.exit32: ; preds = %_ZNSt6vectorIP9DfgVertexSaIS1_EED2Ev.exit30, %114
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN12DfgVarPacked11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !461
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  store ptr %6, ptr %9, align 8, !tbaa !71
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
  store ptr @_ZTIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %7, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR7DfgEdgemEZN11DfgVarArray11packSourcesEvEUlS1_mE_E9_M_invokeERKSt9_Any_dataS1_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !463
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  store ptr %6, ptr %9, align 8, !tbaa !71
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
  store ptr @_ZTIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %7, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
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
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !255
  store i64 %7, ptr %0, align 8, !tbaa !255
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.188", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !207
  store i64 %12, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %4, ptr %16, align 16, !tbaa !309
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !255
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %.sroa.643.0..sroa_idx, align 16, !tbaa !71
  store ptr %16, ptr %5, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %14, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %13, align 8, !tbaa !87
  %17 = load ptr, ptr %1, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = invoke { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp52

.noexc:                                           ; preds = %2
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %.not9.i = icmp eq i64 %22, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc14
  %.08.i = phi i64 [ %30, %.noexc14 ], [ 0, %.noexc ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.08.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.noexc14, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

28:                                               ; preds = %26
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc13 unwind label %.loopexit.split-lp52

.noexc13:                                         ; preds = %28
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !84
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %.noexc14 unwind label %.loopexit51

.noexc14:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %30 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !92

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc14, %.noexc
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit, label %32

32:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %4, ptr %40, align 16, !tbaa !309
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !255
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !71
  store ptr %40, ptr %6, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %37, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18

thread-pre-split:                                 ; preds = %.noexc21
  br i1 %.not.i22, label %43, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18

43:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc20 unwind label %.loopexit.split-lp47

.noexc20:                                         ; preds = %43
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %thread-pre-split
  %.06.i56 = phi ptr [ %46, %thread-pre-split ], [ %42, %_ZNSt14_Function_baseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i56, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load ptr, ptr %.06.i56, align 8, !tbaa !95
  %47 = load ptr, ptr %38, align 8, !tbaa !84
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %.noexc21 unwind label %.loopexit46

.noexc21:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18
  %.not.i19 = icmp eq ptr %46, null
  %.pr44 = load ptr, ptr %37, align 8, !tbaa !87
  %.not.i22 = icmp eq ptr %.pr44, null
  br i1 %.not.i19, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !96

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc21
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %48 = phi ptr [ %.pr44, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZNSt14_Function_baseD2Ev.exit ]
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %50

50:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %53, align 8, !tbaa !112
  %54 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.not = icmp eq i16 %54, 152
  br i1 %spec.select.i.i.i.not, label %55, label %_ZNSt14_Function_baseD2Ev.exit33

55:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E9_M_invokeERKSt9_Any_dataS2_Om, ptr %57, align 8, !tbaa !467
  store ptr @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %56, align 8, !tbaa !87
  %58 = load ptr, ptr %1, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke { ptr, i64 } %60(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %55
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.not.i24 = icmp eq i64 %63, 0
  br i1 %.not.i24, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.noexc29, %.noexc31
  %.06.i26 = phi i64 [ %68, %.noexc31 ], [ 0, %.noexc29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06.i26, ptr %3, align 8, !tbaa !31
  %64 = load ptr, ptr %56, align 8, !tbaa !87
  %.not.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i27, label %65, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i

65:                                               ; preds = %.lr.ph.i25
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %65
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i:    ; preds = %.lr.ph.i25
  %66 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.06.i26
  %67 = load ptr, ptr %57, align 8, !tbaa !467
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = add nuw i64 %.06.i26, 1
  %exitcond.not.i28 = icmp eq i64 %68, %63
  br i1 %exitcond.not.i28, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, label %.lr.ph.i25, !llvm.loop !469

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit: ; preds = %.noexc31
  %.pre = load ptr, ptr %56, align 8, !tbaa !87
  %.not.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread

_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread: ; preds = %.noexc29, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit
  %69 = phi ptr [ %.pre, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit ], [ @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, %.noexc29 ]
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %71

71:                                               ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

.loopexit51:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp52:                             ; preds = %2, %28
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp52, %.loopexit51
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ]
  %75 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i34 = icmp eq ptr %75, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

.loopexit46:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i18
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp47:                             ; preds = %43
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  %82 = load ptr, ptr %37, align 8, !tbaa !87
  %.not.i36 = icmp eq ptr %82, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit35, label %83

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %55, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %56, align 8, !tbaa !87
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit35, label %90

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit.thread, %_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE.exit, %_ZNSt14_Function_baseD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %90, %88, %83, %81, %76, %74
  %.pn = phi { ptr, i32 } [ %lpad.phi50, %83 ], [ %lpad.phi55, %76 ], [ %lpad.phi55, %74 ], [ %lpad.phi50, %81 ], [ %lpad.phi, %88 ], [ %lpad.phi, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9DfgVertex17forEachSourceEdgeESt8functionIFvRK7DfgEdgemEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !88
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

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.06, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit

14:                                               ; preds = %12
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7DfgEdgemEEclES2_m.exit:      ; preds = %12
  %15 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.06
  %16 = load ptr, ptr %11, align 8, !tbaa !467
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !469
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 8, !tbaa !112
  %5 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %5, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !470
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %.not.i.i.i = icmp eq i64 %8, %12
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %13, !prof !59

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !472
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 434)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.180)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(112) %18) #25
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
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !473
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %4, align 8, !tbaa !112
  %5 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %5, 152
  br i1 %spec.select.i.i.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !474
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !207
  %.not.i.i.i = icmp eq i64 %8, %12
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit, label %13, !prof !59

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !476
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 439)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.180)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(112) %18) #25
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
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !473
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRK7DfgEdgemEZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES8_EUlS2_mE_E9_M_invokeERKSt9_Any_dataS2_Om(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZSt10__invoke_rIvRZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES4_EUlRK7DfgEdgemE_JS8_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, !prof !64

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 443)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.181)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(112) %11) #25
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
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES5_EUlRK7DfgEdgemE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !307
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !308

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !302
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRKS0_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !479
  %6 = call { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !304
  store i64 %7, ptr %0, align 8, !tbaa !304
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !481
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !302
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !307
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !482

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !302
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !307
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !483

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !307
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !483

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !483

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %44, align 8, !tbaa !307
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !71
  %46 = invoke ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !302
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !481
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !373
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !302
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !300
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !329
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !307
  store ptr %36, ptr %3, align 8, !tbaa !307
  %37 = load ptr, ptr %33, align 8, !tbaa !329
  store ptr %3, ptr %37, align 8, !tbaa !307
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !306
  store ptr %40, ptr %3, align 8, !tbaa !307
  store ptr %3, ptr %39, align 8, !tbaa !306
  %41 = load ptr, ptr %3, align 8, !tbaa !307
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !302
  %45 = load ptr, ptr %43, align 8, !tbaa !71
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !329
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !329
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !481
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr null, ptr %12, align 8, !tbaa !306
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr %22, ptr %.031, align 8, !tbaa !307
  store ptr %.031, ptr %12, align 8, !tbaa !306
  store ptr %12, ptr %19, align 8, !tbaa !329
  %23 = load ptr, ptr %.031, align 8, !tbaa !307
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !329
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !307
  store ptr %27, ptr %.031, align 8, !tbaa !307
  %28 = load ptr, ptr %19, align 8, !tbaa !329
  store ptr %.031, ptr %28, align 8, !tbaa !307
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !484

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !300
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !302
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !302
  store ptr %.0.i, ptr %0, align 8, !tbaa !300
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
  store ptr @_ZTIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !304
  store i64 %7, ptr %0, align 8, !tbaa !304
  br label %_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !304
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_, ptr %7, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %.loopexit.split-lp26

.noexc:                                           ; preds = %2
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc8
  %.08.i = phi i64 [ %21, %.noexc8 ], [ 0, %.noexc ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.08.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.noexc8, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i

19:                                               ; preds = %17
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc7 unwind label %.loopexit.split-lp26

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i:     ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc8 unwind label %.loopexit25

.noexc8:                                          ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i, %.lr.ph.i
  %21 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %21, %13
  br i1 %exitcond.not.i, label %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, label %.lr.ph.i, !llvm.loop !92

_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit: ; preds = %.noexc8, %.noexc
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9DfgVertex13forEachSourceESt8functionIFvRS_EE.exit, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !485
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8
  %32 = ptrtoint ptr %28 to i64
  store i64 %32, ptr %4, align 8, !tbaa !304
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_, ptr %30, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %29, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i12

thread-pre-split:                                 ; preds = %.noexc15
  br i1 %.not.i16, label %35, label %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i12

35:                                               ; preds = %thread-pre-split
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %35
  unreachable

_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i12:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %thread-pre-split
  %.06.i30 = phi ptr [ %38, %thread-pre-split ], [ %34, %_ZNSt14_Function_baseD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.06.i30, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %.06.i30, align 8, !tbaa !95
  %39 = load ptr, ptr %30, align 8, !tbaa !84
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i12
  %.not.i13 = icmp eq ptr %38, null
  %.pr23 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i16 = icmp eq ptr %.pr23, null
  br i1 %.not.i13, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, label %thread-pre-split, !llvm.loop !96

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit: ; preds = %.noexc15
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread

_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit
  %40 = phi ptr [ %.pr23, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit ], [ @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZNSt14_Function_baseD2Ev.exit ]
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %42

42:                                               ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit, %_ZN9DfgVertex11forEachSinkESt8functionIFvRS_EE.exit.thread
  ret void

.loopexit25:                                      ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp26:                             ; preds = %2, %19
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp26, %.loopexit25
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp26 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i18 = icmp eq ptr %46, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

.loopexit:                                        ; preds = %_ZNKSt8functionIFvR9DfgVertexEEclES1_.exit.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i20 = icmp eq ptr %53, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit19, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %54, %52, %47, %45
  %.pn = phi { ptr, i32 } [ %lpad.phi29, %47 ], [ %lpad.phi29, %45 ], [ %lpad.phi, %52 ], [ %lpad.phi, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !487
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E_JS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !488
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !481
  %.not.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i.i, %9 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !307
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_.exit, label %8, !llvm.loop !490

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !302
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !307
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !491

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %26
  %.020.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !307
  %.not18.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !491

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %29
  br label %.loopexit.i, !llvm.loop !491

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !492
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 457)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.182)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(112) %38) #25
  unreachable

_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E_clES3_.exit: ; preds = %26, %9, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvR9DfgVertexEZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlS1_E_clES1_EUlS1_E0_E9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
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
  store ptr @_ZTIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_, ptr %0, align 8, !tbaa !121
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !304
  store i64 %7, ptr %0, align 8, !tbaa !304
  br label %_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES5_EUlS5_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES4_EUlS4_E0_JS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !481
  %.not.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i.i.i, %9 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !307
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_.exit, label %8, !llvm.loop !490

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !302
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !307
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_.exit, label %.lr.ph.i.i.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !491

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %26
  %.020.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !307
  %.not18.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !491

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %29
  br label %.loopexit.i, !llvm.loop !491

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i.i.i, %13
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.3, i32 noundef 460)
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.183)
  tail call void @_ZNK9DfgVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(112) %36) #25
  unreachable

_ZZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_ENKUlS3_E0_clES3_.exit: ; preds = %26, %9, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !307
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !308

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !302
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !307
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !377

_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !340
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !340
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !495

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEE18_M_deallocate_nodeEPSI_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !203
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !203
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3DfgDecomposition.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!6 = distinct !{!6, !"_ZN19SplitIntoComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSSt10unique_ptrI8DfgGraphSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !11, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN23ExtractCyclicComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_ZN23ExtractCyclicComponents5applyER8DfgGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8DfgGraph", !10, i64 0}
!26 = !{!16, !19, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!30 = !{!17, !18, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39, !19, i64 64}
!39 = !{!"_ZTS19SplitIntoComponents", !25, i64 0, !16, i64 8, !40, i64 40, !19, i64 64}
!40 = !{!"_ZTSSt6vectorISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !8, i64 0}
!43 = !{!39, !25, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !53, i64 64}
!47 = !{!"_ZTS8DfgGraph", !48, i64 0, !50, i64 16, !51, i64 32, !19, i64 48, !52, i64 56, !52, i64 60, !53, i64 64, !16, i64 72}
!48 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE12DfgVertexVarE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS9DfgVertex", !10, i64 0}
!50 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEE8DfgConstE", !49, i64 0, !49, i64 8}
!51 = !{!"_ZTS6V3ListI9DfgVertexXadL_ZNS0_5linksEvEES0_E", !49, i64 0, !49, i64 8}
!52 = !{!"int", !11, i64 0}
!53 = !{!"p1 _ZTS9AstModule", !10, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!57 = distinct !{!57, !45}
!58 = !{!47, !19, i64 48}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61, !25, i64 0}
!61 = !{!"_ZTSN8DfgGraph13UserDataInUseE", !25, i64 0}
!62 = !{!47, !52, i64 56}
!63 = !{!47, !52, i64 60}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP9DfgVertexSaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTS9DfgVertex", !68, i64 0}
!68 = !{!"any p2 pointer", !10, i64 0}
!69 = !{!66, !67, i64 8}
!70 = !{!66, !67, i64 16}
!71 = !{!49, !49, i64 0}
!72 = !{!73, !49, i64 0}
!73 = !{!"_ZTS11V3ListLinksI9DfgVertexE", !49, i64 0, !49, i64 8}
!74 = !{!75, !25, i64 48}
!75 = !{!"_ZTS9DfgVertex", !73, i64 8, !76, i64 24, !77, i64 32, !78, i64 40, !25, i64 48, !79, i64 56, !52, i64 60, !10, i64 64}
!76 = !{!"p1 _ZTS7DfgEdge", !10, i64 0}
!77 = !{!"p1 _ZTS8FileLine", !10, i64 0}
!78 = !{!"p1 _ZTS12AstNodeDType", !10, i64 0}
!79 = !{!"_ZTS8VDfgType", !80, i64 0}
!80 = !{!"_ZTSN8VDfgType2enE", !11, i64 0}
!81 = !{!75, !52, i64 60}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIP9DfgVertexSaIS1_EE", !10, i64 0}
!84 = !{!85, !10, i64 24}
!85 = !{!"_ZTSSt8functionIFvR9DfgVertexEE", !86, i64 0, !10, i64 24}
!86 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!87 = !{!86, !10, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !12, i64 0}
!90 = !{!91, !49, i64 16}
!91 = !{!"_ZTS7DfgEdge", !76, i64 0, !76, i64 8, !49, i64 16, !49, i64 24}
!92 = distinct !{!92, !45}
!93 = !{!75, !76, i64 24}
!94 = !{!91, !49, i64 24}
!95 = !{!91, !76, i64 0}
!96 = distinct !{!96, !45}
!97 = !{!67, !67, i64 0}
!98 = distinct !{!98, !45}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !18, i64 40}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !108, i64 56}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!110 = !{!107, !18, i64 32}
!111 = !{!48, !49, i64 0}
!112 = !{!80, !80, i64 0}
!113 = !{!73, !49, i64 8}
!114 = !{!50, !49, i64 0}
!115 = !{!50, !49, i64 8}
!116 = !{!48, !49, i64 8}
!117 = !{!51, !49, i64 0}
!118 = !{!51, !49, i64 8}
!119 = !{!120, !83, i64 0}
!120 = !{!"_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE_", !83, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!123 = !{!10, !10, i64 0}
!124 = !{!125, !83, i64 0}
!125 = !{!"_ZTSZN19SplitIntoComponents15colorComponentsEvEUlR9DfgVertexE0_", !83, i64 0}
!126 = !{!127, !25, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP8DfgGraphLb0EE", !25, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt10unique_ptrI8DfgGraphSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !45}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!144, !19, i64 120}
!144 = !{!"_ZTS23ExtractCyclicComponents", !25, i64 0, !145, i64 8, !16, i64 88, !19, i64 120, !152, i64 128, !19, i64 136, !153, i64 144, !40, i64 168, !156, i64 192}
!145 = !{!"_ZTSSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE11_Deque_implE", !148, i64 0}
!148 = !{!"_ZTSNSt11_Deque_baseIN23ExtractCyclicComponents11VertexStateESaIS1_EE16_Deque_impl_dataE", !149, i64 0, !19, i64 8, !150, i64 16, !150, i64 48}
!149 = !{!"p2 _ZTSN23ExtractCyclicComponents11VertexStateE", !68, i64 0}
!150 = !{!"_ZTSSt15_Deque_iteratorIN23ExtractCyclicComponents11VertexStateERS1_PS1_E", !151, i64 0, !151, i64 8, !151, i64 16, !149, i64 24}
!151 = !{!"p1 _ZTSN23ExtractCyclicComponents11VertexStateE", !10, i64 0}
!152 = !{!"bool", !11, i64 0}
!153 = !{!"_ZTSSt6vectorIP9DfgVertexSaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIP9DfgVertexSaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIP9DfgVertexSaIS1_EE12_Vector_implE", !66, i64 0}
!156 = !{!"_ZTSSt13unordered_mapIPK12DfgVertexVarS_ImPS0_St4hashImESt8equal_toImESaISt4pairIKmS3_EEES4_IS2_ES6_IS2_ESaIS8_IKS2_SC_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE", !158, i64 0, !19, i64 8, !159, i64 16, !19, i64 24, !161, i64 32, !160, i64 48}
!158 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!159 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!161 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !162, i64 0, !19, i64 8}
!162 = !{!"float", !11, i64 0}
!163 = !{!164, !152, i64 818}
!164 = !{!"_ZTS9V3Options", !165, i64 0, !166, i64 8, !175, i64 56, !175, i64 80, !175, i64 104, !166, i64 128, !166, i64 176, !166, i64 224, !166, i64 272, !166, i64 320, !166, i64 368, !166, i64 416, !175, i64 464, !166, i64 488, !175, i64 536, !180, i64 560, !180, i64 608, !185, i64 656, !188, i64 704, !166, i64 752, !152, i64 800, !152, i64 801, !152, i64 802, !152, i64 803, !152, i64 804, !152, i64 805, !152, i64 806, !152, i64 807, !152, i64 808, !152, i64 809, !152, i64 810, !152, i64 811, !152, i64 812, !152, i64 813, !152, i64 814, !152, i64 815, !152, i64 816, !152, i64 817, !152, i64 818, !152, i64 819, !152, i64 820, !152, i64 821, !152, i64 822, !152, i64 823, !152, i64 824, !152, i64 825, !152, i64 826, !152, i64 827, !152, i64 828, !152, i64 829, !152, i64 830, !152, i64 831, !152, i64 832, !152, i64 833, !152, i64 834, !152, i64 835, !152, i64 836, !152, i64 837, !152, i64 838, !152, i64 839, !152, i64 840, !152, i64 841, !152, i64 842, !152, i64 843, !152, i64 844, !152, i64 845, !152, i64 846, !152, i64 847, !152, i64 848, !152, i64 849, !152, i64 850, !152, i64 851, !152, i64 852, !152, i64 853, !152, i64 854, !152, i64 855, !152, i64 856, !152, i64 857, !152, i64 858, !152, i64 859, !152, i64 860, !152, i64 861, !152, i64 862, !152, i64 863, !152, i64 864, !152, i64 865, !152, i64 866, !152, i64 867, !152, i64 868, !152, i64 869, !152, i64 870, !152, i64 871, !152, i64 872, !152, i64 873, !191, i64 874, !152, i64 875, !152, i64 876, !152, i64 877, !152, i64 878, !152, i64 879, !152, i64 880, !152, i64 881, !152, i64 882, !152, i64 883, !152, i64 884, !152, i64 885, !152, i64 886, !52, i64 888, !52, i64 892, !52, i64 896, !52, i64 900, !52, i64 904, !52, i64 908, !52, i64 912, !52, i64 916, !52, i64 920, !52, i64 924, !152, i64 928, !152, i64 929, !52, i64 932, !191, i64 936, !52, i64 940, !52, i64 944, !52, i64 948, !52, i64 952, !52, i64 956, !52, i64 960, !52, i64 964, !52, i64 968, !52, i64 972, !52, i64 976, !191, i64 980, !152, i64 981, !52, i64 984, !52, i64 988, !193, i64 992, !193, i64 993, !193, i64 994, !193, i64 995, !52, i64 996, !195, i64 1000, !52, i64 1004, !52, i64 1008, !52, i64 1012, !52, i64 1016, !52, i64 1020, !52, i64 1024, !52, i64 1028, !52, i64 1032, !52, i64 1036, !16, i64 1040, !16, i64 1072, !16, i64 1104, !16, i64 1136, !16, i64 1168, !16, i64 1200, !16, i64 1232, !16, i64 1264, !16, i64 1296, !16, i64 1328, !16, i64 1360, !16, i64 1392, !16, i64 1424, !16, i64 1456, !16, i64 1488, !16, i64 1520, !16, i64 1552, !16, i64 1584, !16, i64 1616, !16, i64 1648, !197, i64 1680, !152, i64 1681, !152, i64 1682, !152, i64 1683, !152, i64 1684, !152, i64 1685, !152, i64 1686, !152, i64 1687, !152, i64 1688, !152, i64 1689, !152, i64 1690, !152, i64 1691, !152, i64 1692, !152, i64 1693, !152, i64 1694, !152, i64 1695, !152, i64 1696, !152, i64 1697, !152, i64 1698, !152, i64 1699, !152, i64 1700, !152, i64 1701, !152, i64 1702, !152, i64 1703, !152, i64 1704, !152, i64 1705, !152, i64 1706, !152, i64 1707, !152, i64 1708, !152, i64 1709, !152, i64 1710, !152, i64 1711, !152, i64 1712, !152, i64 1713, !152, i64 1714}
!165 = !{!"p1 _ZTS12V3OptionsImp", !10, i64 0}
!166 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !169, i64 0, !171, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!171 = !{!"_ZTSSt15_Rb_tree_header", !172, i64 0, !19, i64 32}
!172 = !{!"_ZTSSt18_Rb_tree_node_base", !173, i64 0, !174, i64 8, !174, i64 16, !174, i64 24}
!173 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!174 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!175 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!180 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !183, i64 0, !171, i64 8}
!183 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !184, i64 0}
!184 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!185 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !183, i64 0, !171, i64 8}
!188 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !183, i64 0, !171, i64 8}
!191 = !{!"_ZTS11VOptionBool", !192, i64 0}
!192 = !{!"_ZTSN11VOptionBool2enE", !11, i64 0}
!193 = !{!"_ZTS10VTimescale", !194, i64 0}
!194 = !{!"_ZTSN10VTimescale2enE", !11, i64 0}
!195 = !{!"_ZTS11TraceFormat", !196, i64 0}
!196 = !{!"_ZTSN11TraceFormat2enE", !11, i64 0}
!197 = !{!"_ZTS10V3LangCode", !198, i64 0}
!198 = !{!"_ZTSN10V3LangCode2enE", !11, i64 0}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!144, !152, i64 128}
!202 = !{!157, !158, i64 0}
!203 = !{!157, !19, i64 8}
!204 = !{!161, !162, i64 0}
!205 = !{!144, !25, i64 0}
!206 = !{!151, !151, i64 0}
!207 = !{!208, !19, i64 8}
!208 = !{!"_ZTSN23ExtractCyclicComponents11VertexStateE", !19, i64 0, !19, i64 8, !152, i64 16}
!209 = !{!148, !149, i64 0}
!210 = !{!148, !149, i64 40}
!211 = !{!148, !149, i64 72}
!212 = distinct !{!212, !45}
!213 = !{!148, !19, i64 8}
!214 = !{!148, !151, i64 48}
!215 = !{!148, !151, i64 64}
!216 = !{!208, !152, i64 16}
!217 = !{!150, !151, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!221 = !{!150, !151, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!225 = !{!150, !149, i64 24}
!226 = !{!208, !19, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!242 = distinct !{!242, !45}
!243 = !{!9, !9, i64 0}
!244 = distinct !{!244, !45}
!245 = !{!150, !151, i64 16}
!246 = !{!148, !151, i64 16}
!247 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!254 = !{!144, !19, i64 136}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS23ExtractCyclicComponents", !10, i64 0}
!257 = !{!258, !10, i64 24}
!258 = !{!"_ZTSSt8functionIFbRK9DfgVertexEE", !86, i64 0, !10, i64 24}
!259 = !{!76, !76, i64 0}
!260 = distinct !{!260, !45}
!261 = !{!75, !77, i64 32}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!268 = !{!266, !263}
!269 = !{!270, !256, i64 0}
!270 = !{!"_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlS1_E_", !256, i64 0, !151, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv: argument 0"}
!276 = distinct !{!276, !"_ZNSt5dequeIN23ExtractCyclicComponents11VertexStateESaIS1_EE3endEv"}
!277 = !{!270, !151, i64 8}
!278 = !{i64 0, i64 8, !255, i64 8, i64 8, !206}
!279 = !{!280, !49, i64 0}
!280 = !{!"_ZTSZN23ExtractCyclicComponents14visitColorSCCsER9DfgVertexRNS_11VertexStateEEUlRKS0_E_", !49, i64 0}
!281 = !{!282, !256, i64 0}
!282 = !{!"_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E_", !256, i64 0, !19, i64 8}
!283 = !{!282, !19, i64 8}
!284 = !{i64 0, i64 8, !255, i64 8, i64 8, !31}
!285 = !{!286, !256, i64 0}
!286 = !{!"_ZTSZN23ExtractCyclicComponents14visitMergeSCCsER9DfgVertexmEUlS1_E0_", !256, i64 0, !19, i64 8}
!287 = !{!286, !19, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS12DfgVarPacked", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTS12DfgVarPacked", !68, i64 0}
!292 = !{!293, !10, i64 24}
!293 = !{!"_ZTSSt8functionIFvR12DfgVarPackedR9DfgVertexmEE", !86, i64 0, !10, i64 24}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS11DfgVarArray", !10, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTS11DfgVarArray", !68, i64 0}
!298 = !{!299, !10, i64 24}
!299 = !{!"_ZTSSt8functionIFvR11DfgVarArrayR9DfgVertexmEE", !86, i64 0, !10, i64 24}
!300 = !{!301, !158, i64 0}
!301 = !{!"_ZTSSt10_HashtableIPK9DfgVertexS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !158, i64 0, !19, i64 8, !159, i64 16, !19, i64 24, !161, i64 32, !160, i64 48}
!302 = !{!301, !19, i64 8}
!303 = !{!301, !160, i64 48}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt13unordered_setIPK9DfgVertexSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !10, i64 0}
!306 = !{!301, !160, i64 16}
!307 = !{!159, !160, i64 0}
!308 = distinct !{!308, !45}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 long", !10, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt8functionIFvR12DfgVarPackedR9DfgVertexmEE", !10, i64 0}
!313 = !{!314, !10, i64 24}
!314 = !{!"_ZTSSt8functionIFvR7DfgEdgemEE", !86, i64 0, !10, i64 24}
!315 = distinct !{!315, !45}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS12DfgVertexVar", !10, i64 0}
!318 = !{!319, !10, i64 24}
!319 = !{!"_ZTSSt8functionIFvR7DfgEdgeEE", !86, i64 0, !10, i64 24}
!320 = distinct !{!320, !45}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt8functionIFvR11DfgVarArrayR9DfgVertexmEE", !10, i64 0}
!323 = !{!324, !256, i64 0}
!324 = !{!"_ZTSZN23ExtractCyclicComponents10fixSourcesI12DfgVarPackedEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_", !256, i64 0, !310, i64 8, !289, i64 16, !312, i64 24}
!325 = !{!324, !310, i64 8}
!326 = !{!324, !289, i64 16}
!327 = !{!324, !312, i64 24}
!328 = !{i64 0, i64 8, !255, i64 8, i64 8, !309, i64 16, i64 8, !288, i64 24, i64 8, !311}
!329 = !{!160, !160, i64 0}
!330 = distinct !{!330, !45}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSNSt10_HashtableIPK12DfgVertexVarSt4pairIKS2_St13unordered_mapImPS0_St4hashImESt8equal_toImESaIS3_IKmS6_EEEESaISF_ENSt8__detail10_Select1stES9_IS2_ES7_IS2_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !333, i64 0, !334, i64 8}
!333 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS3_St4hashImESt8equal_toImESaIS2_IKmS8_EEEELb0EEEEEE", !10, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPK12DfgVertexVarSt13unordered_mapImPS2_St4hashImESt8equal_toImESaIS1_IKmS7_EEEELb0EEE", !10, i64 0}
!335 = !{!336, !317, i64 0}
!336 = !{!"_ZTSSt4pairIKPK12DfgVertexVarSt13unordered_mapImPS0_St4hashImESt8equal_toImESaIS_IKmS5_EEEE", !317, i64 0, !337, i64 8}
!337 = !{!"_ZTSSt13unordered_mapImP12DfgVertexVarSt4hashImESt8equal_toImESaISt4pairIKmS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_HashtableImSt4pairIKmP12DfgVertexVarESaIS4_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !158, i64 0, !19, i64 8, !159, i64 16, !19, i64 24, !161, i64 32, !160, i64 48}
!339 = !{!338, !158, i64 0}
!340 = !{!338, !19, i64 8}
!341 = !{!332, !334, i64 8}
!342 = distinct !{!342, !45}
!343 = !{!344, !19, i64 0}
!344 = !{!"_ZTSSt4pairIKmP12DfgVertexVarE", !19, i64 0, !317, i64 8}
!345 = !{!344, !317, i64 8}
!346 = !{!347, !349, i64 88}
!347 = !{!"_ZTS12DfgVertexVar", !348, i64 0, !349, i64 88, !152, i64 96, !152, i64 97, !152, i64 98}
!348 = !{!"_ZTS17DfgVertexVariadic", !75, i64 0, !76, i64 72, !52, i64 80, !52, i64 84}
!349 = !{!"p1 _ZTS6AstVar", !10, i64 0}
!350 = !{!351, !77, i64 88}
!351 = !{!"_ZTS7AstNode", !352, i64 8, !352, i64 16, !352, i64 24, !352, i64 32, !352, i64 40, !352, i64 48, !353, i64 56, !354, i64 64, !356, i64 66, !11, i64 67, !52, i64 68, !78, i64 72, !352, i64 80, !77, i64 88, !352, i64 96, !357, i64 104, !52, i64 112, !52, i64 116, !357, i64 120, !357, i64 128, !52, i64 136, !52, i64 140, !357, i64 144}
!352 = !{!"p1 _ZTS7AstNode", !10, i64 0}
!353 = !{!"p2 _ZTS7AstNode", !68, i64 0}
!354 = !{!"_ZTS6VNType", !355, i64 0}
!355 = !{!"_ZTSN6VNType2enE", !11, i64 0}
!356 = !{!"_ZTSN7AstNodeUt_E", !152, i64 0, !152, i64 0, !152, i64 0, !11, i64 0}
!357 = !{!"_ZTS6VNUser", !11, i64 0}
!358 = !{!348, !76, i64 72}
!359 = !{!348, !52, i64 80}
!360 = !{!348, !52, i64 84}
!361 = !{!347, !152, i64 96}
!362 = !{!347, !152, i64 97}
!363 = !{!347, !152, i64 98}
!364 = distinct !{!364, !45}
!365 = !{!351, !78, i64 72}
!366 = !{!"branch_weights", i32 1073205, i32 2146410443}
!367 = !{!355, !355, i64 0}
!368 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8FileLinejESaIS3_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSSt4pairIP8FileLinejE", !10, i64 0}
!372 = !{!370, !371, i64 16}
!373 = !{!161, !19, i64 8}
!374 = !{!157, !19, i64 24}
!375 = !{!157, !160, i64 16}
!376 = !{!338, !160, i64 16}
!377 = distinct !{!377, !45}
!378 = !{!157, !160, i64 48}
!379 = distinct !{!379, !45}
!380 = !{!338, !19, i64 24}
!381 = !{!338, !160, i64 48}
!382 = distinct !{!382, !45}
!383 = !{!52, !52, i64 0}
!384 = !{!75, !78, i64 40}
!385 = !{!386, !52, i64 8}
!386 = !{!"_ZTSSt4pairIP8FileLinejE", !77, i64 0, !52, i64 8}
!387 = !{!388, !78, i64 168}
!388 = !{!"_ZTS17AstNodeArrayDType", !389, i64 0, !78, i64 168}
!389 = !{!"_ZTS12AstNodeDType", !351, i64 0, !52, i64 152, !52, i64 156, !390, i64 160, !152, i64 161}
!390 = !{!"_ZTS8VSigning", !391, i64 0}
!391 = !{!"_ZTSN8VSigning2enE", !11, i64 0}
!392 = !{!389, !52, i64 152}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTS8V3Global", !395, i64 0, !396, i64 8, !397, i64 16, !398, i64 24, !400, i64 28, !152, i64 32, !152, i64 33, !152, i64 34, !152, i64 35, !152, i64 36, !152, i64 37, !152, i64 38, !152, i64 39, !152, i64 40, !152, i64 41, !152, i64 42, !152, i64 43, !152, i64 44, !152, i64 45, !152, i64 46, !152, i64 47, !152, i64 48, !402, i64 56, !404, i64 112, !406, i64 168, !164, i64 176}
!395 = !{!"p1 _ZTS10AstNetlist", !10, i64 0}
!396 = !{!"p1 _ZTS15V3HierBlockPlan", !10, i64 0}
!397 = !{!"p1 _ZTS12V3ThreadPool", !10, i64 0}
!398 = !{!"_ZTS14VWidthMinUsage", !399, i64 0}
!399 = !{!"_ZTSN14VWidthMinUsage2enE", !11, i64 0}
!400 = !{!"_ZTSSt6atomicIiE", !401, i64 0}
!401 = !{!"_ZTSSt13__atomic_baseIiE", !52, i64 0}
!402 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !158, i64 0, !19, i64 8, !159, i64 16, !19, i64 24, !161, i64 32, !160, i64 48}
!404 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !405, i64 0}
!405 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !158, i64 0, !19, i64 8, !159, i64 16, !19, i64 24, !161, i64 32, !160, i64 48}
!406 = !{!"_ZTSNSt6thread2idE", !19, i64 0}
!407 = !{!408, !409, i64 160}
!408 = !{!"_ZTS10AstNetlist", !351, i64 0, !193, i64 152, !193, i64 153, !152, i64 154, !409, i64 160, !410, i64 168, !411, i64 176, !411, i64 184, !412, i64 192, !412, i64 200, !413, i64 208, !349, i64 216, !413, i64 224, !413, i64 232, !414, i64 240}
!409 = !{!"p1 _ZTS12AstTypeTable", !10, i64 0}
!410 = !{!"p1 _ZTS12AstConstPool", !10, i64 0}
!411 = !{!"p1 _ZTS10AstPackage", !10, i64 0}
!412 = !{!"p1 _ZTS8AstCFunc", !10, i64 0}
!413 = !{!"p1 _ZTS11AstVarScope", !10, i64 0}
!414 = !{!"p1 _ZTS11AstTopScope", !10, i64 0}
!415 = !{!351, !352, i64 32}
!416 = !{!417, !152, i64 176}
!417 = !{!"_ZTS19AstUnpackArrayDType", !388, i64 0, !152, i64 176}
!418 = !{!389, !52, i64 156}
!419 = !{!391, !391, i64 0}
!420 = !{!354, !355, i64 0}
!421 = !{!351, !352, i64 24}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!424 = distinct !{!424, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!427 = distinct !{!427, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!428 = !{!426, !423}
!429 = !{!79, !80, i64 0}
!430 = !{!18, !18, i64 0}
!431 = !{!432, !291, i64 0}
!432 = !{!"_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR12DfgVarPackedR9DfgVertexmE_", !291, i64 0}
!433 = !{!386, !77, i64 0}
!434 = !{!370, !371, i64 8}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!439 = distinct !{!439, !45}
!440 = distinct !{!440, !45}
!441 = !{!442, !310, i64 8}
!442 = !{!"_ZTSZN23ExtractCyclicComponents8fixSinksER12DfgVertexVarEUlR7DfgEdgeE_", !256, i64 0, !310, i64 8, !317, i64 16}
!443 = !{!442, !256, i64 0}
!444 = !{!442, !317, i64 16}
!445 = !{i64 0, i64 8, !255, i64 8, i64 8, !309, i64 16, i64 8, !316}
!446 = !{!447, !256, i64 0}
!447 = !{!"_ZTSZN23ExtractCyclicComponents10fixSourcesI11DfgVarArrayEEvRT_St8functionIFvS3_R9DfgVertexmEEEUlR7DfgEdgemE_", !256, i64 0, !310, i64 8, !295, i64 16, !322, i64 24}
!448 = !{!447, !310, i64 8}
!449 = !{!447, !295, i64 16}
!450 = !{!447, !322, i64 24}
!451 = !{i64 0, i64 8, !255, i64 8, i64 8, !309, i64 16, i64 8, !294, i64 24, i64 8, !321}
!452 = !{!453, !297, i64 0}
!453 = !{!"_ZTSZN23ExtractCyclicComponents8fixEdgesER12DfgVertexVarEUlR11DfgVarArrayR9DfgVertexmE_", !297, i64 0}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!456 = distinct !{!456, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_"}
!457 = distinct !{!457, !456, !"_ZSt19__relocate_object_aISt4pairIP8FileLinejES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!458 = distinct !{!458, !45}
!459 = distinct !{!459, !45}
!460 = distinct !{!460, !45}
!461 = !{!462, !83, i64 0}
!462 = !{!"_ZTSZN12DfgVarPacked11packSourcesEvEUlR7DfgEdgemE_", !83, i64 0}
!463 = !{!464, !83, i64 0}
!464 = !{!"_ZTSZN11DfgVarArray11packSourcesEvEUlR7DfgEdgemE_", !83, i64 0}
!465 = !{!466, !256, i64 0}
!466 = !{!"_ZTSZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphEUlR9DfgVertexE_", !256, i64 0}
!467 = !{!468, !10, i64 24}
!468 = !{!"_ZTSSt8functionIFvRK7DfgEdgemEE", !86, i64 0, !10, i64 24}
!469 = distinct !{!469, !45}
!470 = !{!471, !310, i64 0}
!471 = !{!"_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_", !310, i64 0, !256, i64 8, !49, i64 16}
!472 = !{!471, !49, i64 16}
!473 = !{i64 0, i64 8, !309, i64 8, i64 8, !255, i64 16, i64 8, !71}
!474 = !{!475, !310, i64 0}
!475 = !{!"_ZTSZZNK23ExtractCyclicComponents10checkEdgesER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_", !310, i64 0, !256, i64 8, !49, i64 16}
!476 = !{!475, !49, i64 16}
!477 = !{!478, !305, i64 0}
!478 = !{!"_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlRK9DfgVertexE_", !305, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK9DfgVertexLb0EEEEEE", !10, i64 0}
!481 = !{!301, !19, i64 24}
!482 = distinct !{!482, !45}
!483 = distinct !{!483, !45}
!484 = distinct !{!484, !45}
!485 = !{!486, !305, i64 0}
!486 = !{!"_ZTSZNK23ExtractCyclicComponents10checkGraphER8DfgGraphEUlR9DfgVertexE_", !305, i64 0}
!487 = !{i64 0, i64 8, !304, i64 8, i64 8, !71}
!488 = !{!489, !305, i64 0}
!489 = !{!"_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E_", !305, i64 0, !49, i64 8}
!490 = distinct !{!490, !45}
!491 = distinct !{!491, !45}
!492 = !{!489, !49, i64 8}
!493 = !{!494, !305, i64 0}
!494 = !{!"_ZTSZZNK23ExtractCyclicComponents10checkGraphER8DfgGraphENKUlR9DfgVertexE_clES3_EUlS3_E0_", !305, i64 0}
!495 = distinct !{!495, !45}
