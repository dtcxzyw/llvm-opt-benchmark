target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::DecisionManager" = type { %"class.std::map", %"class.cvc5::context::CDList", %"class.std::unordered_set" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, [7 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.std::pair.13" = type { i32, %"class.std::vector" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.35" = type { i8 }
%"class.cvc5::internal::NodeTemplate.50" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Alloc_node" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.33" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.36" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.cvc5::context::Scope" = type { ptr, ptr, i32, ptr, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::ContextObj *, std::allocator<cvc5::context::ContextObj *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.39", ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2Ev = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2EPNS0_7ContextEbRKS7_ = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE3endEv = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertINSt8__detail14_Node_iteratorIS4_Lb1ELb0EEEEEvT_SF_ = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5beginEv = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE3endEv = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_ = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5clearEv = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5beginEv = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_ = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE4findERKS4_ = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEixERSD_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE9push_backERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEppEv = comdat any

$_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_6theory15DecisionManager10StrategyIdEEERS1_RKT_ = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEED2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory16DecisionStrategyEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE10deallocateEPSE_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE9_M_mbeginEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2ERKSI_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2ERKSK_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyERKSI_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS5_16DecisionStrategyESaISB_EEEEESF_E17_S_select_on_copyERKSG_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE37select_on_container_copy_constructionERKSF_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2ERKSE_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2ERKSF_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeC2ERSI_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ERKSI_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSC_EEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE8allocateERSF_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSD_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2ERKSB_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal6theory16DecisionStrategyEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SD_ = comdat any

$_ZSt12__niter_wrapIPPN4cvc58internal6theory16DecisionStrategyEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2Ev = comdat any

$_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2ERKS9_ = comdat any

$_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context10ContextObjC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIPNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIPKNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm = comdat any

$_ZNK4cvc57context14DefaultCleanUpIPNS_8internal6theory16DecisionStrategyEEclERS5_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_ = comdat any

$_ZN9__gnu_cxxmiIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_ = comdat any

$_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_ = comdat any

$_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_ = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPN4cvc58internal6theory16DecisionStrategyESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN4cvc58internal6theory16DecisionStrategyEEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPN4cvc58internal6theory16DecisionStrategyEEclERKS4_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPN4cvc58internal6theory16DecisionStrategyEEclES4_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_ = comdat any

$_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEclIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE8allocateERS8_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEPT_S9_ = comdat any

$_ZNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertINS_14_Node_iteratorIS5_Lb1ELb0EEEEEvT_SL_ = comdat any

$_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_insert_rangeINS_14_Node_iteratorIS5_Lb1ELb0EEENS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb0EEEEEEEEvT_SQ_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNKSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEdeEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE3endEv = comdat any

$_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS4_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS5_RKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS4_m = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb0EEE = comdat any

$_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE11lower_boundERSD_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_ = comdat any

$_ZNKSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE8key_compEv = comdat any

$_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2ERKSt17_Rb_tree_iteratorISC_E = comdat any

$_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11lower_boundERS6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEclERKSC_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESO_IJEEEEERSI_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSL_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EE7_M_headERS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS7_16DecisionStrategyESaISD_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EEC2ES6_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN4cvc58internal6theory16DecisionStrategyES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal6theory16DecisionStrategyES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_ = comdat any

$_ZNK4cvc57context10ContextObj10getContextEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_ = comdat any

$_ZN4cvc57context10ContextObj11makeCurrentEv = comdat any

$_ZNK4cvc57context5Scope10getContextEv = comdat any

$_ZNK4cvc57context5Scope9isCurrentEv = comdat any

$_ZNK4cvc57context7Context11getTopScopeEv = comdat any

$_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv = comdat any

$_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZTVN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTIN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [27 x i8] c"DecisionManager: presolve.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"DecisionManager: Register strategy : \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", id = \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"DecisionManager: Get next decision...\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"DecisionManager:  -> literal \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" decided by strategy \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"DecisionManager:  \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" has no decisions.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"DecisionManager:  -> no decisions.\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev, ptr @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant [97 x i8] c"N4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"copy ctor: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" size \00", align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"push_back \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c": make-current\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decision_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory15DecisionManagerC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory15DecisionManagerC2EPNS_7context7ContextE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15DecisionManagerC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::context::DefaultCleanUp", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %8, i32 0, i32 0
  call void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2EPNS0_7ContextEbRKS7_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef %11, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %8, i32 0, i32 2
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2EPNS0_7ContextEbRKS7_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %10, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %10, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %10, i32 0, i32 3
  %15 = load i8, ptr %7, align 1, !tbaa !14, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15DecisionManager8presolveEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %4 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %27 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %29 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %37

34:                                               ; preds = %1
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str)
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !38
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 1
  %39 = invoke ptr @_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(74) %38)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %65, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 1
  %44 = invoke ptr @_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(74) %43)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

49:                                               ; preds = %57, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %67

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

57:                                               ; preds = %45
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %59 = invoke { ptr, i8 } @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %49

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 0
  %62 = extractvalue { ptr, i8 } %59, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i8 }, ptr %13, i32 0, i32 1
  %64 = extractvalue { ptr, i8 } %59, 1
  store i8 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %42, !llvm.loop !42

67:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %152

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 2
  %70 = call ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #3
  %71 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 2
  %74 = call ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #3
  %75 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %15, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %15, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertINSt8__detail14_Node_iteratorIS4_Lb1ELb0EEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %79, ptr %82)
          to label %83 unwind label %96

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %84 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 0
  invoke void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %85 unwind label %100

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 0
  call void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr %16, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %87 = load ptr, ptr %17, align 8, !tbaa !10
  %88 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %87) #3
  %89 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %18, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  %91 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %19, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %148, %85
  %94 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %150

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %152

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %151

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %105, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %106 = load ptr, ptr %21, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %106, i32 0, i32 1
  store ptr %107, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %108 = load ptr, ptr %22, align 8, !tbaa !46
  %109 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %23, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %111 = load ptr, ptr %22, align 8, !tbaa !46
  %112 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  %113 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %24, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %144, %104
  %115 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %147

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  store ptr %119, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %120 = invoke ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %121 unwind label %135

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %26, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %122, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %124 = call ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %125 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %27, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %28, i32 0, i32 0
  %130 = load ptr, ptr %21, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %130, i32 0, i32 0
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %133 unwind label %139

133:                                              ; preds = %128
  invoke void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %134 unwind label %139

134:                                              ; preds = %133
  br label %143

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %146

139:                                              ; preds = %133, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %146

143:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %144

144:                                              ; preds = %143
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %114

146:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %151

147:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %148

148:                                              ; preds = %147
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %93

150:                                              ; preds = %95
  call void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  ret void

151:                                              ; preds = %146, %100
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %152

152:                                              ; preds = %151, %96, %67
  call void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA27_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !73

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [27 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertINSt8__detail14_Node_iteratorIS4_Lb1ELb0EEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertINS_14_Node_iteratorIS5_Lb1ELb0EEEEEvT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %17, ptr %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.35", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2ERKSt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !96
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15DecisionManager16registerStrategyENS2_10StrategyIdEPNS1_16DecisionStrategyENS2_13StrategyScopeE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !100
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %23 = load i1, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %40

26:                                               ; preds = %4
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %15, align 1
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i1 true, ptr %16, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.2)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_6theory15DecisionManager10StrategyIdEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %37 unwind label %57

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %57

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i1, ptr %16, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %15, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %20, i32 0, i32 0
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %53 = load i32, ptr %8, align 4, !tbaa !100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %20, i32 0, i32 1
  call void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(74) %56, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %79

57:                                               ; preds = %37, %35, %33, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  %61 = load i1, ptr %16, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %80

67:                                               ; preds = %46
  %68 = load i32, ptr %8, align 4, !tbaa !100
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %20, i32 0, i32 2
  %72 = call { ptr, i8 } @_ZNSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 0
  %74 = extractvalue { ptr, i8 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 1
  %76 = extractvalue { ptr, i8 } %72, 1
  store i8 %76, ptr %75, align 8
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %55
  ret void

80:                                               ; preds = %66
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %18, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !102

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [38 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !104

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %45

45:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !105

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_6theory15DecisionManager10StrategyIdEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !106

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !77
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %15 = load i1, ptr %7, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %17

17:                                               ; preds = %16, %14
  br label %27

18:                                               ; preds = %2
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.19)
  store ptr %12, ptr %10, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  %22 = call noundef ptr @_ZNK4cvc57context10ContextObj10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %23 = call noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store i32 %23, ptr %11, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.21)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !38
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4cvc57context10ContextObj11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %28 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15DecisionManager22getNextDecisionRequestEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %25 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %33 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %38 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %41 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %43 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  br i1 %43, label %44, label %48

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %51

48:                                               ; preds = %2
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(38) @.str.3)
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %50, i64 24, i1 false), !tbaa.struct !38
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::theory::DecisionManager", ptr %42, i32 0, i32 0
  store ptr %52, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = call ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #3
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %232, %51
  %60 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 2, ptr %13, align 4
  br label %234

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %63, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %64 = load ptr, ptr %14, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %64, i32 0, i32 1
  %66 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !70
  br label %68

68:                                               ; preds = %190, %62
  %69 = load i32, ptr %15, align 4, !tbaa !70
  %70 = load i32, ptr %16, align 4, !tbaa !70
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %226

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %15, align 4, !tbaa !70
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #3
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  store ptr %79, ptr %17, align 8, !tbaa !48
  store i1 false, ptr %18, align 1
  %80 = load ptr, ptr %17, align 8, !tbaa !48
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %84 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %85 unwind label %118

85:                                               ; preds = %73
  br i1 %84, label %154, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  %87 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %122

88:                                               ; preds = %86
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  store i1 true, ptr %23, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %90 unwind label %126

90:                                               ; preds = %89
  %91 = load i1, ptr %23, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %111

94:                                               ; preds = %88
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %95 unwind label %133

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(30) @.str.4)
          to label %97 unwind label %133

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 1 dereferenceable(22) @.str.5)
          to label %101 unwind label %133

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  store i1 true, ptr %27, align 1
  %102 = load ptr, ptr %17, align 8, !tbaa !48
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %106 unwind label %137

106:                                              ; preds = %101
  store i1 true, ptr %28, align 1
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %108 unwind label %141

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %141

110:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %109, i64 24, i1 false), !tbaa.struct !38
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i1, ptr %28, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i1, ptr %27, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store i1 true, ptr %18, align 1
  store i32 1, ptr %13, align 4
  br label %184

118:                                              ; preds = %73
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %225

122:                                              ; preds = %86
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %153

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  %130 = load i1, ptr %23, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %132

132:                                              ; preds = %131, %126
  br label %153

133:                                              ; preds = %99, %97, %95, %94
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  br label %152

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %19, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %20, align 4
  br label %148

141:                                              ; preds = %108, %106
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %19, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %20, align 4
  %145 = load i1, ptr %28, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i1, ptr %27, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %153

153:                                              ; preds = %152, %132, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %225

154:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i1 false, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  %155 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %156 unwind label %193

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  store i1 true, ptr %31, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %158 unwind label %197

158:                                              ; preds = %157
  %159 = load i1, ptr %31, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %161

161:                                              ; preds = %160, %158
  br label %177

162:                                              ; preds = %156
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %163 unwind label %204

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
          to label %165 unwind label %204

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  store i1 true, ptr %35, align 1
  %166 = load ptr, ptr %17, align 8, !tbaa !48
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = getelementptr inbounds ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %170 unwind label %208

170:                                              ; preds = %165
  store i1 true, ptr %36, align 1
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %172 unwind label %212

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 1 dereferenceable(19) @.str.7)
          to label %174 unwind label %212

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %212

176:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %175, i64 24, i1 false), !tbaa.struct !38
  br label %177

177:                                              ; preds = %176, %161
  %178 = load i1, ptr %36, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i1, ptr %35, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %117
  %185 = load i1, ptr %18, align 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %226 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4, !tbaa !70
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !70
  br label %68, !llvm.loop !107

193:                                              ; preds = %154
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %19, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %20, align 4
  br label %224

197:                                              ; preds = %157
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %19, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %20, align 4
  %201 = load i1, ptr %31, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %203

203:                                              ; preds = %202, %197
  br label %224

204:                                              ; preds = %163, %162
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %19, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %20, align 4
  br label %223

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %19, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %20, align 4
  br label %219

212:                                              ; preds = %174, %172, %170
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %19, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %20, align 4
  %216 = load i1, ptr %36, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %218

218:                                              ; preds = %217, %212
  br label %219

219:                                              ; preds = %218, %208
  %220 = load i1, ptr %35, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %222

222:                                              ; preds = %221, %219
  br label %223

223:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %224

224:                                              ; preds = %223, %203, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %225

225:                                              ; preds = %224, %153, %118
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %247

226:                                              ; preds = %187, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %229 [
    i32 4, label %228
  ]

228:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %234 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %59

234:                                              ; preds = %229, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %235 = load i32, ptr %13, align 4
  switch i32 %235, label %252 [
    i32 2, label %236
    i32 1, label %246
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %237 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i1 false, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  store i1 true, ptr %39, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %239 = load i1, ptr %39, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %241

241:                                              ; preds = %240, %238
  br label %245

242:                                              ; preds = %236
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(35) @.str.8)
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %244, i64 24, i1 false), !tbaa.struct !38
  br label %245

245:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %246

246:                                              ; preds = %245, %234
  ret void

247:                                              ; preds = %225
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %20, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251

252:                                              ; preds = %234
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !114

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [30 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.50", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !69, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %28, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !72
  %31 = load i64, ptr %5, align 8, !tbaa !72
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !72
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !72
  br label %29, !llvm.loop !115

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !116

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [22 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !117

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [19 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !118

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [35 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !119

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !120
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !120
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #22
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !131
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !140
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store float %1, ptr %4, align 4, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !161
  store float %7, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !176
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !176
  %15 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %16, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !178

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory16DecisionStrategyEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory16DecisionStrategyEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %16, ptr %18, align 8, !tbaa !95
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEC2ERKSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS5_16DecisionStrategyESaISB_EEEEESF_E17_S_select_on_copyERKSG_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeC2ERSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ERKSI_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS5_16DecisionStrategyESaISB_EEEEESF_E17_S_select_on_copyERKSG_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE37select_on_container_copy_constructionERKSF_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE37select_on_container_copy_constructionERKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2ERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEC2ERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeC2ERSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ERKSI_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !191
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !176
  %14 = load ptr, ptr %7, align 8, !tbaa !176
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %7, align 8, !tbaa !176
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !140
  %28 = load ptr, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !191
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !176
  %15 = load ptr, ptr %8, align 8, !tbaa !191
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !176
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = load ptr, ptr %9, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !193
  %20 = load ptr, ptr %6, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !176
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !176
  %28 = load ptr, ptr %8, align 8, !tbaa !191
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !179
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %38, ptr %7, align 8, !tbaa !95
  %39 = load ptr, ptr %6, align 8, !tbaa !176
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !176
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !176
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !176
  %46 = load ptr, ptr %8, align 8, !tbaa !191
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !176
  %49 = load ptr, ptr %12, align 8, !tbaa !176
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !180
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = load ptr, ptr %12, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !193
  %55 = load ptr, ptr %6, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !176
  %61 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !176
  %63 = load ptr, ptr %8, align 8, !tbaa !191
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_M_copyILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !176
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !179
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !176
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #23
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %78, ptr %7, align 8, !tbaa !95
  %79 = load ptr, ptr %6, align 8, !tbaa !176
  %80 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !194

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_M_clone_nodeILb0ENSI_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESN_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !191
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %7, align 8, !tbaa !176
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = load ptr, ptr %7, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !195
  %17 = load ptr, ptr %7, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !180
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeclIRKSC_EEPSt13_Rb_tree_nodeISC_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSC_EEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSC_EEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !198
  store i32 %9, ptr %6, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal6theory16DecisionStrategyEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !96
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4cvc58internal6theory16DecisionStrategyEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !200
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !200
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEPS6_ET1_T0_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !200
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal6theory16DecisionStrategyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SD_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !200
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal6theory16DecisionStrategyEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4cvc58internal6theory16DecisionStrategyEPS4_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %11, ptr %2, align 8, !tbaa !95
  br label %3, !llvm.loop !207

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %11, ptr %2, align 8, !tbaa !95
  br label %3, !llvm.loop !208

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !209
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !150
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %11, ptr %5, align 8, !tbaa !210
  %12 = load ptr, ptr %4, align 8, !tbaa !210
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !210
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !211

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !210
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !216
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !216
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !216
  %16 = load i64, ptr %6, align 8, !tbaa !72
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !224
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i8 %1, ptr %4, align 1, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !221
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i8 %1, ptr %5, align 1, !tbaa !221
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !247
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !221
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !221
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !221
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !255
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i32, ptr %4, align 4, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !70
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !257
  %22 = load ptr, ptr %5, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !224
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !258
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load i32, ptr %3, align 4, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !258
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !260
  %10 = call noundef ptr @_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE(i64 noundef 80, ptr noundef %9)
  invoke void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef nonnull align 8 dereferenceable(74) %8)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8, !tbaa !262
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE(ptr noundef %10, ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm(ptr noundef nonnull align 8 dereferenceable(74) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %3, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef 0)
          to label %9 unwind label %12

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #3
  call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory16DecisionStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context10ContextObjnwEmPNS0_20ContextMemoryManagerE(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load i64, ptr %3, align 8, !tbaa !72
  %7 = call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4cvc57context10ContextObjC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %14, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %20, ptr %17, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %14, i32 0, i32 3
  store i8 0, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %22 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %24 unwind label %47

24:                                               ; preds = %23
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %46

28:                                               ; preds = %2
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %29 unwind label %54

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  store ptr %14, ptr %12, align 8, !tbaa !12
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %58

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %36, ptr %13, align 8, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPKNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %14, i32 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %62

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 24, i1 false), !tbaa.struct !38
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %68

54:                                               ; preds = %29, %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %67

58:                                               ; preds = %33, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %66

62:                                               ; preds = %43, %40, %38, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %68

68:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPvPNS0_20ContextMemoryManagerE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.cvc5::context::ContextObj", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::context::ContextObj", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !263

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !264
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !266

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !264
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !267

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIPKNS_7context6CDListIPNS0_6theory16DecisionStrategyENS3_14DefaultCleanUpIS7_EESaIS7_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !264
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !268

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !264
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsImEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !271

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !269
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !35, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !72
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  store ptr %29, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds i8, ptr %12, i64 73
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNK4cvc57context14DefaultCleanUpIPNS_8internal6theory16DecisionStrategyEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17, !llvm.loop !272

32:                                               ; preds = %17
  br label %36

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %33, %32
  %37 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 1
  %39 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %42) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = getelementptr inbounds nuw %"class.cvc5::context::CDList", ptr %12, i32 0, i32 1
  %46 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %49, ptr %51)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc57context14DefaultCleanUpIPNS_8internal6theory16DecisionStrategyEEclERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !77
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2IPS5_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !200
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !200
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !200
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal6theory16DecisionStrategyES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEESB_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !200
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !200
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !200
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEEET_SC_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !200
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS6_SaIS6_EEEES7_ET_SC_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !200
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS4_SaIS4_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4cvc58internal6theory16DecisionStrategyES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal6theory16DecisionStrategyEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !87
  ret void
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %18

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef @.str.13, i32 noundef 566)
          to label %6 unwind label %18

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.15)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.16)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.17)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  unreachable

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %5, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !277
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %7, align 8, !tbaa !277
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !277
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %26 = call noundef i64 @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32, !llvm.loop !279

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i64, ptr %14, align 8, !tbaa !72
  %55 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !72
  %56 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  %57 = call noundef i64 @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load i64, ptr %15, align 8, !tbaa !72
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  %62 = load i64, ptr %14, align 8, !tbaa !72
  %63 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !210
  %64 = load ptr, ptr %16, align 8, !tbaa !210
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load ptr, ptr %16, align 8, !tbaa !210
  call void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !77
  %74 = load ptr, ptr %8, align 8, !tbaa !77
  %75 = load ptr, ptr %9, align 8, !tbaa !277
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPN4cvc58internal6theory16DecisionStrategyESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %77 = load i64, ptr %15, align 8, !tbaa !72
  %78 = load i64, ptr %14, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !280
  %81 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 1, ptr %23, align 1, !tbaa !14
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE14_S_forward_keyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN4cvc58internal6theory16DecisionStrategyEEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4cvc58internal6theory16DecisionStrategyEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !290
  %12 = load i8, ptr %11, align 1, !tbaa !14, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt4hashIPN4cvc58internal6theory16DecisionStrategyEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb0EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i64 %3, ptr %9, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = load i64, ptr %9, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !157
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbEC2IS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !290
  %12 = load i8, ptr %11, align 1, !tbaa !14, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKPN4cvc58internal6theory16DecisionStrategyESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb0EEEPNS6_16_Hashtable_allocISaISK_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !155
  store ptr %9, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %11, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.33", align 8
  store ptr %0, ptr %7, align 8, !tbaa !141
  store i64 %1, ptr %8, align 8, !tbaa !72
  store i64 %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !210
  store i64 %4, ptr %11, align 8, !tbaa !72
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !151
  %23 = load i64, ptr %11, align 8, !tbaa !72
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !298, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !300
  %35 = load ptr, ptr %12, align 8, !tbaa !269
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !72
  %37 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !210
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !72
  call void @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !72
  %43 = load ptr, ptr %10, align 8, !tbaa !210
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !151
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !151
  %47 = load ptr, ptr %10, align 8, !tbaa !210
  call void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::theory::DecisionStrategy *, cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Identity, std::equal_to<cvc5::internal::theory::DecisionStrategy *>, std::hash<cvc5::internal::theory::DecisionStrategy *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPN4cvc58internal6theory16DecisionStrategyEEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIPN4cvc58internal6theory16DecisionStrategyEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIPN4cvc58internal6theory16DecisionStrategyEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_find_before_node_trIS4_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i64 %3, ptr %9, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = load i64, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  store ptr %18, ptr %10, align 8, !tbaa !157
  %19 = load ptr, ptr %10, align 8, !tbaa !157
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  store ptr %25, ptr %12, align 8, !tbaa !210
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = load i64, ptr %9, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !210
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !210
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !210
  store ptr %48, ptr %10, align 8, !tbaa !157
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !210
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !210
  br label %26, !llvm.loop !307

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !284
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %8, align 8, !tbaa !284
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_key_equals_trIS5_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !284
  store i64 %2, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !284
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt4hashIPN4cvc58internal6theory16DecisionStrategyEEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEclIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE16_M_allocate_nodeIJRKS6_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEPT_S9_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !210
  %14 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !210
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !210
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !269
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !269
  %21 = load i64, ptr %20, align 8, !tbaa !72
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = load i64, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = load ptr, ptr %6, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !158
  %24 = load ptr, ptr %6, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load i64, ptr %5, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !158
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = load ptr, ptr %6, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !158
  %37 = load ptr, ptr %6, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !209
  %40 = load ptr, ptr %6, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = load ptr, ptr %6, align 8, !tbaa !210
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !157
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = load i64, ptr %5, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = call noundef ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !210
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !210
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !210
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !72
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !216
  %27 = load i64, ptr %9, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = load ptr, ptr %6, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !158
  %37 = load ptr, ptr %6, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !216
  %42 = load i64, ptr %9, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !157
  %44 = load ptr, ptr %6, align 8, !tbaa !210
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !210
  %50 = load ptr, ptr %5, align 8, !tbaa !216
  %51 = load i64, ptr %7, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !157
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %54, ptr %7, align 8, !tbaa !72
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !216
  %57 = load i64, ptr %9, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = load ptr, ptr %6, align 8, !tbaa !210
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !158
  %64 = load ptr, ptr %6, align 8, !tbaa !210
  %65 = load ptr, ptr %5, align 8, !tbaa !216
  %66 = load i64, ptr %9, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !158
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !210
  store ptr %71, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !312

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !150
  %75 = load ptr, ptr %5, align 8, !tbaa !216
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !72
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !216
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8, !tbaa !216
  %17 = load ptr, ptr %9, align 8, !tbaa !216
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE6insertINS_14_Node_iteratorIS5_Lb1ELb0EEEEEvT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !275
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_insert_rangeINS_14_Node_iteratorIS5_Lb1ELb0EEENS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb0EEEEEEEEvT_SQ_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %20, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_insert_rangeINS_14_Node_iteratorIS5_Lb1ELb0EEENS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb0EEEEEEEEvT_SQ_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !277
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %9, align 8, !tbaa !141
  br label %17

17:                                               ; preds = %28, %4
  %18 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !141
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !277
  %23 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, i8 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, i8 } %23, 1
  store i8 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17, !llvm.loop !313

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
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
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS5_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !314

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !72
  %40 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !72
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = load i64, ptr %7, align 8, !tbaa !72
  %44 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS4_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS5_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKPN4cvc58internal6theory16DecisionStrategyEEEOT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4cvc58internal6theory16DecisionStrategyEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i64 %3, ptr %9, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = load i64, ptr %9, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !157
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i64 %3, ptr %9, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = load i64, ptr %7, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  store ptr %18, ptr %10, align 8, !tbaa !157
  %19 = load ptr, ptr %10, align 8, !tbaa !157
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  store ptr %25, ptr %12, align 8, !tbaa !210
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = load i64, ptr %9, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !210
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !210
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !72
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !210
  store ptr %48, ptr %10, align 8, !tbaa !157
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !210
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !210
  br label %26, !llvm.loop !315

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !284
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %8, align 8, !tbaa !284
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_key_equalsERKS5_RKNS_16_Hash_node_valueIS5_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.36", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.36", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !121
  store ptr %2, ptr %9, align 8, !tbaa !316
  store ptr %3, ptr %10, align 8, !tbaa !318
  store ptr %4, ptr %11, align 8, !tbaa !320
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !316
  %22 = load ptr, ptr %10, align 8, !tbaa !318
  %23 = load ptr, ptr %11, align 8, !tbaa !320
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESO_IJEEEEERSI_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !94
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSL_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !324
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2ERKSt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS6_EEEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !176
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !176
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %21, ptr %8, align 8, !tbaa !95
  %22 = load ptr, ptr %7, align 8, !tbaa !176
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !176
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !176
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !176
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !329

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESO_IJEEEEERSI_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !332
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !316
  store ptr %3, ptr %9, align 8, !tbaa !318
  store ptr %4, ptr %10, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %13, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !121
  %16 = load ptr, ptr %8, align 8, !tbaa !316
  %17 = load ptr, ptr %9, align 8, !tbaa !318
  %18 = load ptr, ptr %10, align 8, !tbaa !320
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.36", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !95
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !94
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !94
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !95
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !95
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_node9_M_insertES5_IPSt18_Rb_tree_node_baseSL_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !332
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::DecisionManager::StrategyId, std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>, std::_Select1st<std::pair<const cvc5::internal::theory::DecisionManager::StrategyId, std::vector<cvc5::internal::theory::DecisionStrategy *>>>, std::less<cvc5::internal::theory::DecisionManager::StrategyId>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !316
  store ptr %2, ptr %7, align 8, !tbaa !318
  store ptr %3, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !176
  %12 = load ptr, ptr %9, align 8, !tbaa !176
  %13 = load ptr, ptr %6, align 8, !tbaa !316
  %14 = load ptr, ptr %7, align 8, !tbaa !318
  %15 = load ptr, ptr %8, align 8, !tbaa !320
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !316
  store ptr %3, ptr %9, align 8, !tbaa !318
  store ptr %4, ptr %10, align 8, !tbaa !320
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !176
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !316
  %18 = load ptr, ptr %9, align 8, !tbaa !318
  %19 = load ptr, ptr %10, align 8, !tbaa !320
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !316
  store ptr %3, ptr %9, align 8, !tbaa !318
  store ptr %4, ptr %10, align 8, !tbaa !320
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !316
  %14 = load ptr, ptr %9, align 8, !tbaa !318
  %15 = load ptr, ptr %10, align 8, !tbaa !320
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !316
  store ptr %3, ptr %9, align 8, !tbaa !318
  store ptr %4, ptr %10, align 8, !tbaa !320
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %9, align 8, !tbaa !318
  call void @_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.35", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !339
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEEC2IJRS5_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !320
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %11, ptr %8, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !140
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !346
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %8, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %11, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.36", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !176
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %20, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !14
  %27 = load i8, ptr %8, align 1, !tbaa !14, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !176
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !176
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !176
  br label %16, !llvm.loop !348

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !14, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEESF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS7_16DecisionStrategyESaISD_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS7_16DecisionStrategyESaISD_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !95
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !346
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %8, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %11, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS7_16DecisionStrategyESaISD_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %10, ptr %8, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %11, align 8, !tbaa !322
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !95
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !176
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !14
  %28 = load i8, ptr %10, align 1, !tbaa !14, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !176
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !140
  %40 = load ptr, ptr %9, align 8, !tbaa !176
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %28, ptr %13, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !77
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !77
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = load ptr, ptr %13, align 8, !tbaa !77
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %8, align 8, !tbaa !77
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !108
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !96
  %63 = load ptr, ptr %12, align 8, !tbaa !77
  %64 = load i64, ptr %7, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::DecisionStrategy *, std::allocator<cvc5::internal::theory::DecisionStrategy *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %8, align 8, !tbaa !181
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory16DecisionStrategyES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !269
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !269
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !269
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory16DecisionStrategyEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !269
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !269
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory16DecisionStrategyES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory16DecisionStrategyEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory16DecisionStrategyES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory16DecisionStrategyES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !72
  %16 = load i64, ptr %9, align 8, !tbaa !72
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %9, align 8, !tbaa !72
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !351

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [11 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !352

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !353
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !354

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !353
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc57context10ContextObj10getContextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::ContextObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = call noundef ptr @_ZNK4cvc57context5Scope10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

declare noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !70
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %25, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !72
  %28 = load i64, ptr %5, align 8, !tbaa !72
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !72
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !72
  br label %26, !llvm.loop !356

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObj11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::ContextObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = call noundef zeroext i1 @_ZNK4cvc57context5Scope9isCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc57context5Scope10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::Scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc57context5Scope9isCurrentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::Scope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = call noundef ptr @_ZNK4cvc57context7Context11getTopScopeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = icmp eq ptr %3, %6
  ret i1 %7
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc57context7Context11getTopScopeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::Context", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i64 %1, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !371
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  store ptr %8, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.50", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !378
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decision_manager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc57context7ContextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt3mapIN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS7_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc57context14DefaultCleanUpIPNS_8internal6theory16DecisionStrategyEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !31, i64 64}
!21 = !{!"_ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE", !22, i64 0, !26, i64 40, !31, i64 64, !15, i64 72, !32, i64 73}
!22 = !{!"_ZTSN4cvc57context10ContextObjE", !23, i64 8, !24, i64 16, !24, i64 24, !25, i64 32}
!23 = !{!"p1 _ZTSN4cvc57context5ScopeE", !5, i64 0}
!24 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!25 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!26 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN4cvc58internal6theory16DecisionStrategyE", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTSN4cvc57context14DefaultCleanUpIPNS_8internal6theory16DecisionStrategyEEE"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!21, !15, i64 72}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt13unordered_setIPN4cvc58internal6theory16DecisionStrategyESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE", !5, i64 0}
!38 = !{i64 0, i64 8, !39, i64 8, i64 1, !14, i64 16, i64 8, !41}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSo", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal6theory16DecisionStrategyE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!56 = !{!57, !40, i64 0}
!57 = !{!"_ZTSN4cvc58internal6TraceCE", !40, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!68, !40, i64 0}
!68 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !40, i64 0, !15, i64 8, !5, i64 16}
!69 = !{!68, !15, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = !{!31, !31, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!68, !5, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!77 = !{!30, !30, i64 0}
!78 = !{!79, !30, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEE", !30, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !5, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !84, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!87 = !{!88, !30, i64 0}
!88 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory16DecisionStrategyESt6vectorIS5_SaIS5_EEEE", !30, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEE", !5, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt8__detail19_Node_iterator_baseIPN4cvc58internal6theory16DecisionStrategyELb0EEE", !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEE", !5, i64 0}
!94 = !{i64 0, i64 8, !95}
!95 = !{!84, !84, i64 0}
!96 = !{!29, !30, i64 8}
!97 = !{!29, !30, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSN4cvc58internal6theory15DecisionManager10StrategyIdE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN4cvc58internal6theory15DecisionManager13StrategyScopeE", !6, i64 0}
!102 = distinct !{!102, !43}
!103 = !{!62, !62, i64 0}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!29, !30, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!113, !113, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!131 = !{!132, !134, i64 0}
!132 = !{!"_ZTSSt15_Rb_tree_header", !133, i64 0, !31, i64 32}
!133 = !{!"_ZTSSt18_Rb_tree_node_base", !134, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!134 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE", !5, i64 0}
!137 = !{!132, !84, i64 8}
!138 = !{!132, !84, i64 16}
!139 = !{!132, !84, i64 24}
!140 = !{!132, !31, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE", !145, i64 0, !31, i64 8, !146, i64 16, !31, i64 24, !148, i64 32, !147, i64 48}
!145 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!146 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !147, i64 0}
!147 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!148 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !149, i64 0, !31, i64 8}
!149 = !{!"float", !6, i64 0}
!150 = !{!144, !31, i64 8}
!151 = !{!144, !31, i64 24}
!152 = !{!144, !147, i64 48}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEE", !5, i64 0}
!157 = !{!147, !147, i64 0}
!158 = !{!146, !147, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!161 = !{!149, !149, i64 0}
!162 = !{!148, !149, i64 0}
!163 = !{!148, !31, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPN4cvc58internal6theory16DecisionStrategyES5_NS_9_IdentityESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN4cvc58internal6theory16DecisionStrategyEELb1EEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN4cvc58internal6theory16DecisionStrategyEELb1EEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEELb1EEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !5, i64 0}
!178 = distinct !{!178, !43}
!179 = !{!133, !84, i64 24}
!180 = !{!133, !84, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSaIPN4cvc58internal6theory16DecisionStrategyEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal6theory16DecisionStrategyEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS4_16DecisionStrategyESaISA_EEEEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt4lessIN4cvc58internal6theory15DecisionManager10StrategyIdEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeE", !5, i64 0}
!193 = !{!133, !84, i64 8}
!194 = distinct !{!194, !43}
!195 = !{!133, !134, i64 0}
!196 = !{!197, !122, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE11_Alloc_nodeE", !122, i64 0}
!198 = !{!199, !99, i64 0}
!199 = !{!"_ZTSSt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS2_16DecisionStrategyESaIS8_EEE", !99, i64 0, !26, i64 8}
!200 = !{i64 0, i64 8, !77}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE12_Vector_implE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory16DecisionStrategyESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p3 _ZTSN4cvc58internal6theory16DecisionStrategyE", !5, i64 0}
!207 = distinct !{!207, !43}
!208 = distinct !{!208, !43}
!209 = !{!144, !147, i64 16}
!210 = !{!93, !93, i64 0}
!211 = distinct !{!211, !43}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPN4cvc58internal6theory16DecisionStrategyEEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPN4cvc58internal6theory16DecisionStrategyEEE", !5, i64 0}
!216 = !{!145, !145, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!221 = !{!6, !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!224 = !{!225, !31, i64 8}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !31, i64 8, !6, i64 16}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!227 = !{!225, !66, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!232 = !{!233, !243, i64 240}
!233 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !234, i64 0, !40, i64 216, !6, i64 224, !15, i64 225, !242, i64 232, !243, i64 240, !244, i64 248, !245, i64 256}
!234 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !235, i64 24, !236, i64 28, !236, i64 32, !237, i64 40, !238, i64 48, !6, i64 64, !71, i64 192, !239, i64 200, !240, i64 208}
!235 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!236 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!237 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!238 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !31, i64 8}
!239 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!240 = !{!"_ZTSSt6locale", !241, i64 0}
!241 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!242 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!243 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!244 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!245 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!246 = !{!243, !243, i64 0}
!247 = !{!248, !6, i64 56}
!248 = !{!"_ZTSSt5ctypeIcE", !249, i64 0, !250, i64 16, !15, i64 24, !251, i64 32, !251, i64 40, !252, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!249 = !{!"_ZTSNSt6locale5facetE", !71, i64 8}
!250 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!251 = !{!"p1 int", !5, i64 0}
!252 = !{!"p1 short", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!255 = !{!234, !71, i64 192}
!256 = !{!234, !239, i64 200}
!257 = !{!239, !239, i64 0}
!258 = !{!236, !236, i64 0}
!259 = !{!234, !236, i64 32}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !5, i64 0}
!262 = !{!24, !24, i64 0}
!263 = distinct !{!263, !43}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN4cvc57context6CDListIPNS_8internal6theory16DecisionStrategyENS0_14DefaultCleanUpIS5_EESaIS5_EEE", !5, i64 0}
!266 = distinct !{!266, !43}
!267 = distinct !{!267, !43}
!268 = distinct !{!268, !43}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 long", !5, i64 0}
!271 = distinct !{!271, !43}
!272 = distinct !{!272, !43}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4cvc58internal13OstreamVoiderE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt8__detail12_Insert_baseIPN4cvc58internal6theory16DecisionStrategyES5_SaIS5_ENS_9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEE", !5, i64 0}
!279 = distinct !{!279, !43}
!280 = !{!281, !93, i64 8}
!281 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !156, i64 0, !93, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueIPN4cvc58internal6theory16DecisionStrategyELb0EEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 bool", !5, i64 0}
!292 = !{!293, !15, i64 8}
!293 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEEbE", !294, i64 0, !15, i64 8}
!294 = !{!"_ZTSNSt8__detail14_Node_iteratorIPN4cvc58internal6theory16DecisionStrategyELb1ELb0EEE", !92, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt10_HashtableIPN4cvc58internal6theory16DecisionStrategyES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!297 = !{!281, !156, i64 0}
!298 = !{!299, !15, i64 0}
!299 = !{!"_ZTSSt4pairIbmE", !15, i64 0, !31, i64 8}
!300 = !{!299, !31, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt8equal_toIPN4cvc58internal6theory16DecisionStrategyEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt4hashIPN4cvc58internal6theory16DecisionStrategyEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!307 = distinct !{!307, !43}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!310 = !{!311, !156, i64 0}
!311 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIPN4cvc58internal6theory16DecisionStrategyELb0EEEEEE", !156, i64 0}
!312 = distinct !{!312, !43}
!313 = distinct !{!313, !43}
!314 = distinct !{!314, !43}
!315 = distinct !{!315, !43}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt5tupleIJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!322 = !{!323, !84, i64 8}
!323 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !84, i64 0, !84, i64 8}
!324 = !{!323, !84, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !5, i64 0}
!327 = !{!328, !84, i64 0}
!328 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !84, i64 0}
!329 = distinct !{!329, !43}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeE", !5, i64 0}
!334 = !{!335, !177, i64 8}
!335 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory15DecisionManager10StrategyIdESt4pairIKS4_St6vectorIPNS2_16DecisionStrategyESaIS9_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE10_Auto_nodeE", !122, i64 0, !177, i64 8}
!336 = !{!335, !122, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4cvc58internal6theory15DecisionManager10StrategyIdEEE", !5, i64 0}
!339 = !{i64 0, i64 8, !41}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EE", !5, i64 0}
!342 = !{!343, !5, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal6theory15DecisionManager10StrategyIdELb0EE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!348 = distinct !{!348, !43}
!349 = !{!350, !350, i64 0}
!350 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory15DecisionManager10StrategyIdESt6vectorIPNS3_16DecisionStrategyESaIS9_EEEE", !5, i64 0}
!351 = distinct !{!351, !43}
!352 = distinct !{!352, !43}
!353 = !{!251, !251, i64 0}
!354 = distinct !{!354, !43}
!355 = !{!22, !23, i64 8}
!356 = distinct !{!356, !43}
!357 = !{!23, !23, i64 0}
!358 = !{!359, !9, i64 0}
!359 = !{!"_ZTSN4cvc57context5ScopeE", !9, i64 0, !261, i64 8, !71, i64 16, !24, i64 24, !360, i64 32}
!360 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc57context5ScopeESt6vectorIS4_SaIS4_EEEE", !370, i64 0}
!370 = !{!"p2 _ZTSN4cvc57context5ScopeE", !5, i64 0}
!371 = !{!370, !370, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p3 _ZTSN4cvc57context5ScopeE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!376 = !{!377, !113, i64 0}
!377 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !113, i64 0}
!378 = !{!379, !380, i64 16}
!379 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !31, i64 0, !71, i64 5, !71, i64 8, !71, i64 12, !380, i64 16, !6, i64 24}
!380 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
