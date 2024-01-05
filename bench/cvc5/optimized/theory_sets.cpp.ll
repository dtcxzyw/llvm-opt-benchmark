; ModuleID = 'bench/cvc5/original/theory_sets.cpp.ll'
source_filename = "bench/cvc5/original/theory_sets.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::theory::sets::TheorySets" = type { %"class.cvc5::internal::theory::Theory", %"class.cvc5::internal::theory::sets::SkolemCache", %"class.cvc5::internal::theory::sets::SolverState", %"class.cvc5::internal::theory::sets::InferenceManager", %"class.cvc5::internal::theory::CarePairArgumentCallback", %"class.std::unique_ptr.134", %"class.cvc5::internal::theory::sets::TheorySets::NotifyClass" }
%"class.cvc5::internal::theory::Theory" = type { %"class.cvc5::internal::EnvObj", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::context::CDList", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.cvc5::context::CDList.5", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.cvc5::context::CDList.5" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.6", i64, i8, %"class.cvc5::context::DefaultCleanUp.11", [6 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.11" = type { i8 }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::theory::sets::SkolemCache" = type { %"class.std::map", %"class.std::unordered_set", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::sets::SkolemCache::SkolemId, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::sets::SkolemCache::SkolemId, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::sets::SkolemCache::SkolemId, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::sets::SkolemCache::SkolemId, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::theory::sets::SolverState" = type { %"class.cvc5::internal::theory::TheoryState", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.23", %"class.std::map.28", ptr, %"class.std::vector.23", %"class.std::map.33", %"class.std::map.33", %"class.std::map.28", %"class.std::map.28", %"class.std::map.41", %"class.std::vector.23", %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDHashMap", %"class.std::map.41", %"class.std::map.28", [2 x %"class.std::map.59"], %"class.std::map.59", %"class.std::map.28", %"class.std::map.64", %"class.std::vector.23", %"class.std::map.72", %"class.std::map.41", %"class.cvc5::context::CDHashMap.77", %"class.cvc5::context::CDHashMap" }
%"class.cvc5::internal::theory::TheoryState" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::theory::Valuation", ptr, %"class.cvc5::context::CDO.21" }
%"class.cvc5::context::CDO.21" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.64" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.69" = type { %"struct.std::less.70" }
%"struct.std::less.70" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.72" = type { %"class.std::_Rb_tree.73" }
%"class.std::_Rb_tree.73" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::context::CDHashMap.77" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.78", ptr, ptr }
%"class.std::unordered_map.78" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::sets::InferenceManager" = type { %"class.cvc5::internal::theory::InferenceManagerBuffered.base", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::theory::InferenceManagerBuffered.base" = type <{ %"class.cvc5::internal::theory::TheoryInferenceManager", %"class.std::vector.124", %"class.std::vector.124", %"class.std::map.129", i8 }>
%"class.cvc5::internal::theory::TheoryInferenceManager" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.92", %"class.std::unique_ptr.100", %"class.std::unique_ptr.108", %"class.std::unique_ptr.116", i8, %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDHashSet", i32, i32, i32, %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat", %"class.cvc5::internal::HistogramStat" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.cvc5::internal::HistogramStat" = type { ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::TheoryInference>, std::allocator<std::unique_ptr<cvc5::internal::theory::TheoryInference>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.129" = type { %"class.std::_Rb_tree.130" }
%"class.std::_Rb_tree.130" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::CarePairArgumentCallback" = type { %"class.cvc5::internal::NodeTriePathPairProcessCallback", ptr }
%"class.cvc5::internal::NodeTriePathPairProcessCallback" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.cvc5::internal::theory::sets::TheorySets::NotifyClass" = type { %"class.cvc5::internal::theory::TheoryEqNotifyClass", ptr }
%"class.cvc5::internal::theory::TheoryEqNotifyClass" = type { %"class.cvc5::internal::theory::eq::EqualityEngineNotify", ptr }
%"class.cvc5::internal::theory::eq::EqualityEngineNotify" = type { ptr }
%"class.cvc5::internal::theory::sets::TheorySetsPrivate" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::context::CDHashMap.402", %"class.cvc5::context::CDHashSet", %"class.std::map.417", i8, i32, ptr, ptr, ptr, ptr, %"class.cvc5::internal::theory::sets::TermRegistry", ptr, %"class.std::unique_ptr.437", %"class.std::unique_ptr.445", i8, i8, i8, %"class.cvc5::internal::theory::sets::TheorySetsRewriter", %"class.std::map.28", ptr }
%"class.cvc5::context::CDHashMap.402" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.403", ptr, ptr }
%"class.std::unordered_map.403" = type { %"class.std::_Hashtable.404" }
%"class.std::_Hashtable.404" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.417" = type { %"class.std::_Rb_tree.418" }
%"class.std::_Rb_tree.418" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::sets::TheorySetsPrivate::EqcInfo *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::sets::TheorySetsPrivate::EqcInfo *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::sets::TheorySetsPrivate::EqcInfo *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::sets::TheorySetsPrivate::EqcInfo *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::sets::TermRegistry" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.cvc5::context::CDHashMap.422", %"class.cvc5::context::CDHashMap.422", %"class.std::map.33", %"class.std::map.33", %"class.std::unique_ptr.100" }
%"class.cvc5::context::CDHashMap.422" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.423", ptr, ptr }
%"class.std::unordered_map.423" = type { %"class.std::_Hashtable.424" }
%"class.std::_Hashtable.424" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.437" = type { %"struct.std::__uniq_ptr_data.438" }
%"struct.std::__uniq_ptr_data.438" = type { %"class.std::__uniq_ptr_impl.439" }
%"class.std::__uniq_ptr_impl.439" = type { %"class.std::tuple.440" }
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.444" }
%"struct.std::_Head_base.444" = type { ptr }
%"class.std::unique_ptr.445" = type { %"struct.std::__uniq_ptr_data.446" }
%"struct.std::__uniq_ptr_data.446" = type { %"class.std::__uniq_ptr_impl.447" }
%"class.std::__uniq_ptr_impl.447" = type { %"class.std::tuple.448" }
%"class.std::tuple.448" = type { %"struct.std::_Tuple_impl.449" }
%"struct.std::_Tuple_impl.449" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { ptr }
%"class.cvc5::internal::theory::sets::TheorySetsRewriter" = type { %"class.cvc5::internal::theory::TheoryRewriter" }
%"class.cvc5::internal::theory::TheoryRewriter" = type { ptr }
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::NodeTemplate.585" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.194", %"class.std::unique_ptr.202", %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", %"class.std::unique_ptr.266", %"class.std::unique_ptr.274", %"class.std::unique_ptr.282", %"class.std::unique_ptr.290", %"class.std::unique_ptr.298", %"class.std::unique_ptr.306", %"class.std::unique_ptr.314", %"class.std::unique_ptr.322", %"class.std::unique_ptr.330", %"class.std::unique_ptr.338", %"class.std::unique_ptr.346", %"class.std::unique_ptr.354", %"class.std::unique_ptr.362", %"class.std::unique_ptr.370", %"class.std::unique_ptr.378", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.386" }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.321" }
%"struct.std::_Head_base.321" = type { ptr }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.std::unique_ptr.330" = type { %"struct.std::__uniq_ptr_data.331" }
%"struct.std::__uniq_ptr_data.331" = type { %"class.std::__uniq_ptr_impl.332" }
%"class.std::__uniq_ptr_impl.332" = type { %"class.std::tuple.333" }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.std::unique_ptr.346" = type { %"struct.std::__uniq_ptr_data.347" }
%"struct.std::__uniq_ptr_data.347" = type { %"class.std::__uniq_ptr_impl.348" }
%"class.std::__uniq_ptr_impl.348" = type { %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { ptr }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::unique_ptr.378" = type { %"struct.std::__uniq_ptr_data.379" }
%"struct.std::__uniq_ptr_data.379" = type { %"class.std::__uniq_ptr_impl.380" }
%"class.std::__uniq_ptr_impl.380" = type { %"class.std::tuple.381" }
%"class.std::tuple.381" = type { %"struct.std::_Tuple_impl.382" }
%"struct.std::_Tuple_impl.382" = type { %"struct.std::_Head_base.385" }
%"struct.std::_Head_base.385" = type { ptr }
%"class.std::unique_ptr.386" = type { %"struct.std::__uniq_ptr_data.387" }
%"struct.std::__uniq_ptr_data.387" = type { %"class.std::__uniq_ptr_impl.388" }
%"class.std::__uniq_ptr_impl.388" = type { %"class.std::tuple.389" }
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::InferenceManagerBuffered" = type <{ %"class.cvc5::internal::theory::TheoryInferenceManager", %"class.std::vector.124", %"class.std::vector.124", %"class.std::map.129", i8, [7 x i8] }>
%"class.std::unique_ptr.728" = type { %"struct.std::__uniq_ptr_data.729" }
%"struct.std::__uniq_ptr_data.729" = type { %"class.std::__uniq_ptr_impl.730" }
%"class.std::__uniq_ptr_impl.730" = type { %"class.std::tuple.731" }
%"class.std::tuple.731" = type { %"struct.std::_Tuple_impl.732" }
%"struct.std::_Tuple_impl.732" = type { %"struct.std::_Head_base.735" }
%"struct.std::_Head_base.735" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.738", ptr, ptr, ptr }
%"struct.std::pair.738" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::context::CDOhash_map.747" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair.748", ptr, ptr, ptr }
%"struct.std::pair.748" = type { %"class.cvc5::internal::NodeTemplate", i64 }
%"struct.std::_Rb_tree_node.754" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.755" }
%"struct.__gnu_cxx::__aligned_membuf.755" = type { [32 x i8] }
%"struct.std::pair.756" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.23" }
%"struct.std::_Rb_tree_node.758" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.759" }
%"struct.__gnu_cxx::__aligned_membuf.759" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.762" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.763" }
%"struct.__gnu_cxx::__aligned_membuf.763" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.766" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.767" }
%"struct.__gnu_cxx::__aligned_membuf.767" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.770" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.771" }
%"struct.__gnu_cxx::__aligned_membuf.771" = type { [56 x i8] }
%"class.cvc5::context::InsertHashMap" = type { %"class.std::deque.774", %"class.std::unordered_map.777" }
%"class.std::deque.774" = type { %"class.std::_Deque_base.775" }
%"class.std::_Deque_base.775" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.776", %"struct.std::_Deque_iterator.776" }
%"struct.std::_Deque_iterator.776" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.777" = type { %"class.std::_Hashtable.778" }
%"class.std::_Hashtable.778" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node.815" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.816" }
%"struct.__gnu_cxx::__aligned_membuf.816" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.825" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.826" }
%"struct.__gnu_cxx::__aligned_membuf.826" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.834" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.835" }
%"struct.__gnu_cxx::__aligned_membuf.835" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.846" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.847" }
%"struct.__gnu_cxx::__aligned_membuf.847" = type { [16 x i8] }
%struct._Guard = type { ptr }

$_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev = comdat any

$_ZN4cvc58internal6theory4sets11SolverStateD2Ev = comdat any

$_ZN4cvc58internal6theory4sets11SkolemCacheD2Ev = comdat any

$_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD0Ev = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b = comdat any

$_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_ = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZNK4cvc58internal6theory4sets10TheorySets8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev = comdat any

$_ZN4cvc58internal6theory4sets16InferenceManagerD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory4sets11SolverStateD0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc57context3CDOIbED2Ev = comdat any

$_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context3CDOIbED0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = comdat any

$_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = comdat any

$_ZTVN4cvc58internal6theory4sets16InferenceManagerE = comdat any

$_ZTSN4cvc58internal6theory4sets16InferenceManagerE = comdat any

$_ZTIN4cvc58internal6theory4sets16InferenceManagerE = comdat any

$_ZTVN4cvc58internal6theory4sets11SolverStateE = comdat any

$_ZTSN4cvc58internal6theory4sets11SolverStateE = comdat any

$_ZTIN4cvc58internal6theory4sets11SolverStateE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context3CDOIbEE = comdat any

$_ZTSN4cvc57context3CDOIbEE = comdat any

$_ZTIN4cvc57context3CDOIbEE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4cvc58internal6theory4sets10TheorySetsE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4sets10TheorySetsE, ptr @_ZN4cvc58internal6theory4sets10TheorySetsD2Ev, ptr @_ZN4cvc58internal6theory4sets10TheorySetsD0Ev, ptr @_ZN4cvc58internal6theory4sets10TheorySets19processCarePairArgsENS0_12NodeTemplateILb0EEES5_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4sets10TheorySets16computeCareGraphEv, ptr @_ZN4cvc58internal6theory4sets10TheorySets10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory4sets10TheorySets17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory4sets10TheorySets15getProofCheckerEv, ptr @_ZN4cvc58internal6theory4sets10TheorySets19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory4sets10TheorySets15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4sets10TheorySets22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory4sets10TheorySets7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory4sets10TheorySets9postCheckENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory4sets10TheorySets10notifyFactENS0_12NodeTemplateILb0EEEbS5_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory4sets10TheorySets18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr @_ZN4cvc58internal6theory4sets10TheorySets8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory4sets10TheorySets9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory4sets10TheorySets8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @_ZNK4cvc58internal6theory4sets10TheorySets8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"theory::sets::ee\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Extended set operators are not supported in default mode, try --sets-ext.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"Set comprehensions require quantifiers in the background logic.\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Term of kind \00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c" are only supported with higher-order logic. Try adding the logic prefix HO_.\00", align 1
@_ZTVN4cvc58internal6theory4sets10TheorySets11NotifyClassE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4sets10TheorySets11NotifyClassE, ptr @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD2Ev, ptr @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD0Ev, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b, ptr @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_, ptr @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_] }, align 8
@_ZTSN4cvc58internal6theory4sets10TheorySets11NotifyClassE = hidden constant [54 x i8] c"N4cvc58internal6theory4sets10TheorySets11NotifyClassE\00", align 1
@_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal6theory19TheoryEqNotifyClassE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory2eq20EqualityEngineNotifyE\00", comdat, align 1
@_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory19TheoryEqNotifyClassE, ptr @_ZTIN4cvc58internal6theory2eq20EqualityEngineNotifyE }, comdat, align 8
@_ZTIN4cvc58internal6theory4sets10TheorySets11NotifyClassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4sets10TheorySets11NotifyClassE, ptr @_ZTIN4cvc58internal6theory19TheoryEqNotifyClassE }, align 8
@_ZTSN4cvc58internal6theory4sets10TheorySetsE = hidden constant [41 x i8] c"N4cvc58internal6theory4sets10TheorySetsE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZTIN4cvc58internal6theory4sets10TheorySetsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4sets10TheorySetsE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory4sets16InferenceManagerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4sets16InferenceManagerE, ptr @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev, ptr @_ZN4cvc58internal6theory4sets16InferenceManagerD0Ev, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE, ptr @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE] }, comdat, align 8
@_ZTSN4cvc58internal6theory4sets16InferenceManagerE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal6theory4sets16InferenceManagerE\00", comdat, align 1
@_ZTIN4cvc58internal6theory24InferenceManagerBufferedE = external constant ptr
@_ZTIN4cvc58internal6theory4sets16InferenceManagerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4sets16InferenceManagerE, ptr @_ZTIN4cvc58internal6theory24InferenceManagerBufferedE }, comdat, align 8
@_ZTVN4cvc58internal6theory24InferenceManagerBufferedE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4cvc58internal6theory4sets11SolverStateE = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory4sets11SolverStateE, ptr @_ZN4cvc58internal6theory4sets11SolverStateD2Ev, ptr @_ZN4cvc58internal6theory4sets11SolverStateD0Ev, ptr @_ZNK4cvc58internal6theory11TheoryState7hasTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory11TheoryState7addTermENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_, ptr @_ZNK4cvc58internal6theory11TheoryState11areDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZNK4cvc58internal6theory11TheoryState19getEquivalenceClassENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE, ptr @_ZN4cvc58internal6theory11TheoryState16notifyInConflictEv, ptr @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv, ptr @_ZNK4cvc58internal6theory11TheoryState12isSatLiteralENS0_12NodeTemplateILb0EEE, ptr @_ZNK4cvc58internal6theory11TheoryState11hasSatValueENS0_12NodeTemplateILb0EEERb] }, comdat, align 8
@_ZTSN4cvc58internal6theory4sets11SolverStateE = linkonce_odr hidden constant [42 x i8] c"N4cvc58internal6theory4sets11SolverStateE\00", comdat, align 1
@_ZTIN4cvc58internal6theory11TheoryStateE = external constant ptr
@_ZTIN4cvc58internal6theory4sets11SolverStateE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory4sets11SolverStateE, ptr @_ZTIN4cvc58internal6theory11TheoryStateE }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden constant [112 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [362 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE = private unnamed_addr constant [348 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::shared_ptr<cvc5::context::CDHashSet<cvc5::internal::NodeTemplate<true>>>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [234 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned long>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned long, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [220 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned long>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned long, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc58internal6theory11TheoryStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4cvc57context3CDOIbEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context3CDOIbEE, ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context3CDOIbED2Ev, ptr @_ZN4cvc57context3CDOIbED0Ev] }, comdat, align 8
@_ZTSN4cvc57context3CDOIbEE = linkonce_odr hidden constant [23 x i8] c"N4cvc57context3CDOIbEE\00", comdat, align 1
@_ZTIN4cvc57context3CDOIbEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context3CDOIbEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"THEORY_SETS\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_sets.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory4sets10TheorySetsC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory4sets10TheorySetsC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE
@_ZN4cvc58internal6theory4sets10TheorySetsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory4sets10TheorySetsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySetsC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(100) %out, ptr %valuation.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets10TheorySetsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_skCache = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 1
  %call = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal6theory4sets11SkolemCacheC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(112) %d_skCache, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %d_state = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory4sets11SolverStateC1ERNS0_3EnvENS1_9ValuationERNS2_11SkolemCacheE(ptr noundef nonnull align 8 dereferenceable(1368) %d_state, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr %valuation.coerce, ptr noundef nonnull align 8 dereferenceable(112) %d_skCache)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 3
  invoke void @_ZN4cvc58internal6theory4sets16InferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateE(ptr noundef nonnull align 8 dereferenceable(400) %d_im, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(1368) %d_state)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %d_cpacb = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16) %d_cpacb, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #18
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4cvc58internal6theory4sets17TheorySetsPrivateC1ERNS0_3EnvERNS2_10TheorySetsERNS2_11SolverStateERNS2_16InferenceManagerERNS2_11SkolemCacheERNS1_24CarePairArgumentCallbackE(ptr noundef nonnull align 8 dereferenceable(752) %call21, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef nonnull align 8 dereferenceable(1368) %d_state, ptr noundef nonnull align 8 dereferenceable(400) %d_im, ptr noundef nonnull align 8 dereferenceable(112) %d_skCache, ptr noundef nonnull align 8 dereferenceable(16) %d_cpacb)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont20
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  store ptr %call21, ptr %d_internal, align 8
  %d_notify = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 6
  %d_im.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr %d_im, ptr %d_im.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets10TheorySets11NotifyClassE, i64 0, inrange i32 0, i64 2), ptr %d_notify, align 8
  %d_theory.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 6, i32 1
  store ptr %call21, ptr %d_theory.i, align 8
  %d_theoryState = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 9
  store ptr %d_state, ptr %d_theoryState, align 8
  %d_inferManager = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 10
  store ptr %d_im, ptr %d_inferManager, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad12:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad15:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad26:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad19, %lpad26, %lpad17
  %.pn6.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %8, %lpad26 ], [ %7, %lpad19 ]
  call void @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %d_im) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad15
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup38 ], [ %5, %lpad15 ]
  call void @_ZN4cvc58internal6theory4sets11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %d_state) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup39 ], [ %4, %lpad12 ]
  call void @_ZN4cvc58internal6theory4sets11SkolemCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_skCache) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad6
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup40 ], [ %3, %lpad6 ]
  call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(100), ptr, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets11SkolemCacheC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets11SolverStateC1ERNS0_3EnvENS1_9ValuationERNS2_11SkolemCacheE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(576), ptr, ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets16InferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_11SolverStateE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(1368)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24CarePairArgumentCallbackC1ERNS1_6TheoryE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivateC1ERNS0_3EnvERNS2_10TheorySetsERNS2_11SolverStateERNS2_16InferenceManagerERNS2_11SkolemCacheERNS1_24CarePairArgumentCallbackE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(2336), ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets16InferenceManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tsid = getelementptr inbounds %"class.cvc5::internal::theory::sets::InferenceManager", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_tsid, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_tid = getelementptr inbounds %"class.cvc5::internal::theory::sets::InferenceManager", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_tid, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::sets::InferenceManager", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_false, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::sets::InferenceManager", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_true, align 8
  %bf.load.i.i23 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %12, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i25, %if.then13.i.i31
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets11SolverStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_partElementSkolems = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 26
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_partElementSkolems) #17
  %d_members = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 25
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_members) #17
  %d_members_data = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 24
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_members_data, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  %d_op_list = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %d_op_list, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %d_allCompSets = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 22
  %6 = load ptr, ptr %d_allCompSets, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_allCompSets, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_bop_index = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 21
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %d_bop_index, ptr noundef %13)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_INS1_12NodeTemplateILb1EEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEES6_IS3_ESaIS8_IKS3_SF_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_INS1_12NodeTemplateILb1EEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEES6_IS3_ESaIS8_IKS3_SF_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %d_singleton_index = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 20
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_singleton_index, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_INS1_12NodeTemplateILb1EEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEES6_IS3_ESaIS8_IKS3_SF_EEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_INS1_12NodeTemplateILb1EEES_IS5_S5_St4lessIS5_ESaISt4pairIKS5_S5_EEES7_SaIS8_IS9_SC_EEES6_IS3_ESaIS8_IKS3_SF_EEED2Ev.exit
  %d_members_index = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %d_members_index, ptr noundef %19)
          to label %arraydestroy.body unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

arraydestroy.body:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit11
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit11 ], [ 880, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -48
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %_M_parent.i.i.i.i9 = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i9, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element.ptr, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %arraydestroy.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit11: ; preds = %arraydestroy.body
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 784
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit11
  %d_var_set = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 17
  %_M_parent.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_parent.i.i.i.i12, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_var_set, ptr noundef %25)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %arraydestroy.done2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14: ; preds = %arraydestroy.done2
  %d_compSets = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 16
  %_M_parent.i.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_compSets, ptr noundef %28)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit17: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit14
  %d_mapSkolemElements = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 15
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_mapSkolemElements) #17
  %d_groupTerms = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_groupTerms, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_groupTerms)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i18

invoke.cont.i.i:                                  ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit17
  %d_insertMap.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 14, i32 0, i32 1
  %31 = load ptr, ptr %d_insertMap.i.i, align 8
  %isnull.i.i = icmp eq ptr %31, null
  br i1 %isnull.i.i, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #17
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit

terminate.lpad.i.i18:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i, %delete.notnull.i.i
  %d_mapTerms = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_mapTerms, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_mapTerms)
          to label %invoke.cont.i.i20 unwind label %terminate.lpad.i.i19

invoke.cont.i.i20:                                ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %d_insertMap.i.i21 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 13, i32 0, i32 1
  %34 = load ptr, ptr %d_insertMap.i.i21, align 8
  %isnull.i.i22 = icmp eq ptr %34, null
  br i1 %isnull.i.i22, label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24, label %delete.notnull.i.i23

delete.notnull.i.i23:                             ; preds = %invoke.cont.i.i20
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #17
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24

terminate.lpad.i.i19:                             ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24: ; preds = %invoke.cont.i.i20, %delete.notnull.i.i23
  %d_filterTerms = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 12
  %37 = load ptr, ptr %d_filterTerms, align 8
  %_M_finish.i25 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.not3.i.i.i.i26 = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i26, label %invoke.cont.i42, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37
  %__first.addr.04.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i38, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37 ], [ %37, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24 ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i.i28, align 8
  %bf.load.i.i.i.i.i.i.i29 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i.i.i.i.i.i29, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %for.body.i.i.i.i27
  %bf.value.i.i.i.i.i.i.i32 = add i64 %bf.load.i.i.i.i.i.i.i29, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i33 = and i64 %bf.value.i.i.i.i.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i34 = and i64 %bf.load.i.i.i.i.i.i.i29, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i35 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i33, %bf.clear7.i.i.i.i.i.i.i34
  store i64 %bf.set.i.i.i.i.i.i.i35, ptr %39, align 8
  %cmp12.i.i.i.i.i.i.i36 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i33, 0
  br i1 %cmp12.i.i.i.i.i.i.i36, label %if.then13.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37

if.then13.i.i.i.i.i.i.i45:                        ; preds = %if.then.i.i.i.i.i.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37 unwind label %terminate.lpad.i.i.i.i.i.i46

terminate.lpad.i.i.i.i.i.i46:                     ; preds = %if.then13.i.i.i.i.i.i.i45
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37: ; preds = %if.then13.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i31, %for.body.i.i.i.i27
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %38
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i40, label %for.body.i.i.i.i27, !llvm.loop !4

invoke.contthread-pre-split.i40:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i37
  %.pr.i41 = load ptr, ptr %d_filterTerms, align 8
  br label %invoke.cont.i42

invoke.cont.i42:                                  ; preds = %invoke.contthread-pre-split.i40, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24
  %43 = phi ptr [ %.pr.i41, %invoke.contthread-pre-split.i40 ], [ %37, %_ZN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EED2Ev.exit24 ]
  %tobool.not.i.i.i43 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit47, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit47

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit47: ; preds = %invoke.cont.i42, %if.then.i.i.i44
  %d_nvar_sets = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 11
  %_M_parent.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %44 = load ptr, ptr %_M_parent.i.i.i.i48, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_nvar_sets, ptr noundef %44)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit47
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit50: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit47
  %d_congruent = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i51 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %47 = load ptr, ptr %_M_parent.i.i.i.i51, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_congruent, ptr noundef %47)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit50
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit53: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit50
  %d_eqc_singleton = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %_M_parent.i.i.i.i54, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_eqc_singleton, ptr noundef %50)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit53
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit56: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit53
  %d_eqc_univset = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i57 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %_M_parent.i.i.i.i57, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_eqc_univset, ptr noundef %53)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit56
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit56
  %d_eqc_emptyset = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i59 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %_M_parent.i.i.i.i59, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %d_eqc_emptyset, ptr noundef %56)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit
  %d_set_eqc = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 6
  %59 = load ptr, ptr %d_set_eqc, align 8
  %_M_finish.i62 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i62, align 8
  %cmp.not3.i.i.i.i63 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i63, label %invoke.cont.i79, label %for.body.i.i.i.i64

for.body.i.i.i.i64:                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74
  %__first.addr.04.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i75, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74 ], [ %59, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i65, align 8
  %bf.load.i.i.i.i.i.i.i66 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i66, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i67 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %for.body.i.i.i.i64
  %bf.value.i.i.i.i.i.i.i69 = add i64 %bf.load.i.i.i.i.i.i.i66, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i70 = and i64 %bf.value.i.i.i.i.i.i.i69, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i71 = and i64 %bf.load.i.i.i.i.i.i.i66, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i72 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i70, %bf.clear7.i.i.i.i.i.i.i71
  store i64 %bf.set.i.i.i.i.i.i.i72, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i73 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i70, 0
  br i1 %cmp12.i.i.i.i.i.i.i73, label %if.then13.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74

if.then13.i.i.i.i.i.i.i82:                        ; preds = %if.then.i.i.i.i.i.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74 unwind label %terminate.lpad.i.i.i.i.i.i83

terminate.lpad.i.i.i.i.i.i83:                     ; preds = %if.then13.i.i.i.i.i.i.i82
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74: ; preds = %if.then13.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i68, %for.body.i.i.i.i64
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i65, i64 1
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i75, %60
  br i1 %cmp.not.i.i.i.i76, label %invoke.contthread-pre-split.i77, label %for.body.i.i.i.i64, !llvm.loop !4

invoke.contthread-pre-split.i77:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i74
  %.pr.i78 = load ptr, ptr %d_set_eqc, align 8
  br label %invoke.cont.i79

invoke.cont.i79:                                  ; preds = %invoke.contthread-pre-split.i77, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61
  %65 = phi ptr [ %.pr.i78, %invoke.contthread-pre-split.i77 ], [ %59, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit61 ]
  %tobool.not.i.i.i80 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit84, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont.i79
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit84

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit84: ; preds = %invoke.cont.i79, %if.then.i.i.i81
  %d_emptyMap = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %66 = load ptr, ptr %_M_parent.i.i.i.i85, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_emptyMap, ptr noundef %66)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit84
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit84
  %d_emptyVec = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 3
  %69 = load ptr, ptr %d_emptyVec, align 8
  %_M_finish.i88 = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish.i88, align 8
  %cmp.not3.i.i.i.i89 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i89, label %invoke.cont.i105, label %for.body.i.i.i.i90

for.body.i.i.i.i90:                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100
  %__first.addr.04.i.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i.i101, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100 ], [ %69, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87 ]
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i91, align 8
  %bf.load.i.i.i.i.i.i.i92 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i.i.i.i.i.i92, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i93 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i93, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100, label %if.then.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i94:                          ; preds = %for.body.i.i.i.i90
  %bf.value.i.i.i.i.i.i.i95 = add i64 %bf.load.i.i.i.i.i.i.i92, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i96 = and i64 %bf.value.i.i.i.i.i.i.i95, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i97 = and i64 %bf.load.i.i.i.i.i.i.i92, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i98 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i96, %bf.clear7.i.i.i.i.i.i.i97
  store i64 %bf.set.i.i.i.i.i.i.i98, ptr %71, align 8
  %cmp12.i.i.i.i.i.i.i99 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i96, 0
  br i1 %cmp12.i.i.i.i.i.i.i99, label %if.then13.i.i.i.i.i.i.i108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100

if.then13.i.i.i.i.i.i.i108:                       ; preds = %if.then.i.i.i.i.i.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i.i.i109

terminate.lpad.i.i.i.i.i.i109:                    ; preds = %if.then13.i.i.i.i.i.i.i108
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100: ; preds = %if.then13.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i94, %for.body.i.i.i.i90
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i91, i64 1
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %70
  br i1 %cmp.not.i.i.i.i102, label %invoke.contthread-pre-split.i103, label %for.body.i.i.i.i90, !llvm.loop !4

invoke.contthread-pre-split.i103:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i100
  %.pr.i104 = load ptr, ptr %d_emptyVec, align 8
  br label %invoke.cont.i105

invoke.cont.i105:                                 ; preds = %invoke.contthread-pre-split.i103, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87
  %75 = phi ptr [ %.pr.i104, %invoke.contthread-pre-split.i103 ], [ %69, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit87 ]
  %tobool.not.i.i.i106 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit110, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont.i105
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit110

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit110: ; preds = %invoke.cont.i105, %if.then.i.i.i107
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 2
  %76 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit110
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %76, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit110, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::sets::SolverState", ptr %this, i64 0, i32 1
  %80 = load ptr, ptr %d_true, align 8
  %bf.load.i.i112 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %80, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123

if.then13.i.i121:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then13.i.i121
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i114, %if.then13.i.i121
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4cvc58internal6theory11TheoryStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_conflict.i = getelementptr inbounds %"class.cvc5::internal::theory::TheoryState", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %d_conflict.i, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %d_conflict.i)
          to label %_ZN4cvc58internal6theory11TheoryStateD2Ev.exit unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN4cvc58internal6theory11TheoryStateD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets11SkolemCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_allSkolems = getelementptr inbounds %"class.cvc5::internal::theory::sets::SkolemCache", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SkolemCache", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_allSkolems, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SkolemCache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_allSkolems, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::SkolemCache", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySetsD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets10TheorySetsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory4sets17TheorySetsPrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(752) %0) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory4sets17TheorySetsPrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory4sets17TheorySetsPrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i
  store ptr null, ptr %d_internal, align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %d_im) #17
  %d_state = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc58internal6theory4sets11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %d_state) #17
  %d_skCache = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory4sets11SkolemCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_skCache) #17
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySetsD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory4sets10TheorySetsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_internal.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal6theory4sets10TheorySetsD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(752) %0) #17
  br label %_ZN4cvc58internal6theory4sets10TheorySetsD2Ev.exit

_ZN4cvc58internal6theory4sets10TheorySetsD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal6theory4sets17TheorySetsPrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %d_internal.i, align 8
  %d_im.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 3
  tail call void @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %d_im.i) #17
  %d_state.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc58internal6theory4sets11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %d_state.i) #17
  %d_skCache.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory4sets11SkolemCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_skCache.i) #17
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory4sets10TheorySets17getTheoryRewriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this) unnamed_addr #8 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %d_rewriter.i = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySetsPrivate", ptr %0, i64 0, i32 20
  ret ptr %d_rewriter.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4cvc58internal6theory4sets10TheorySets15getProofCheckerEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4sets10TheorySets19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef nonnull align 8 dereferenceable(45) %esi) unnamed_addr #3 align 2 {
entry:
  %d_notify = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 6
  store ptr %d_notify, ptr %esi, align 8
  %d_name = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %d_name, ptr noundef nonnull @.str.1)
  %d_notifyNewClass = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 3
  store i8 1, ptr %d_notifyNewClass, align 1
  %d_notifyMerge = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 4
  store i8 1, ptr %d_notifyMerge, align 2
  %d_notifyDisequal = getelementptr inbounds %"struct.cvc5::internal::theory::EeSetupInfo", ptr %esi, i64 0, i32 5
  store i8 1, ptr %d_notifyDisequal, align 1
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets10finishInitEv(ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #3 align 2 {
entry:
  %d_valuation = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 6
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 255)
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 11)
  tail call void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 254)
  %d_equalityEngine = getelementptr inbounds %"class.cvc5::internal::theory::Theory", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %0, i32 noundef 250, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %1, i32 noundef 245, i1 noundef zeroext false, i1 noundef zeroext false)
  %2 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %2, i32 noundef 246, i1 noundef zeroext false, i1 noundef zeroext false)
  %3 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %3, i32 noundef 247, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %4, i32 noundef 249, i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %5, i32 noundef 248, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %6, i32 noundef 268, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %7, i32 noundef 267, i1 noundef zeroext false, i1 noundef zeroext false)
  %8 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %8, i32 noundef 269, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %9, i32 noundef 270, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %10, i32 noundef 271, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %11, i32 noundef 272, i1 noundef zeroext false, i1 noundef zeroext false)
  %12 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %12, i32 noundef 217, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = load ptr, ptr %d_equalityEngine, align 8
  tail call void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784) %13, i32 noundef 252, i1 noundef zeroext false, i1 noundef zeroext false)
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10finishInitEv(ptr noundef nonnull align 8 dereferenceable(752) %14)
  tail call void @_ZN4cvc58internal6theory9Valuation17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, i32 noundef 249)
  ret void
}

declare void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine15addFunctionKindENS0_4kind6Kind_tEbb(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10finishInitEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets9postCheckENS1_6Theory6EffortE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this, i32 noundef %level) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %level)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets10notifyFactENS0_12NodeTemplateILb0EEEbS5_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %atom, i1 noundef zeroext %polarity, ptr nocapture noundef readonly %fact, i1 zeroext %isInternal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %atom, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %fact, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10notifyFactENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %polarity, ptr noundef nonnull %agg.tmp3)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10notifyFactENS0_12NodeTemplateILb0EEEbS5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4sets10TheorySets18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory4sets17TheorySetsPrivate18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(48) %termSet)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory4sets17TheorySetsPrivate18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets16computeCareGraphEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets7explainENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %d_im, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %node) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !7
  store ptr %0, ptr %agg.result, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !7
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !7
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 1 %lems) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss52 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %asserts = alloca %"class.std::vector.23", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %andNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp87 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp133 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %if.end144 [
    i16 271, label %if.then
    i16 255, label %if.then
    i16 254, label %if.then
    i16 253, label %if.then
    i16 266, label %if.then48
    i16 264, label %if.then48
    i16 260, label %if.then48
    i16 258, label %if.then48
  ]

if.then:                                          ; preds = %entry, %entry, %entry, %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %sets = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call7, i64 0, i32 43
  %1 = load ptr, ptr %sets, align 8
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %ehcleanup.thread256

ehcleanup.thread256:                              ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread256, %ehcleanup.thread
  %.pn255 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread256 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn255, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %eh.resume

if.end15:                                         ; preds = %if.then
  switch i16 %bf.clear.i, label %if.end144 [
    i16 255, label %if.then17
    i16 266, label %if.then48
    i16 264, label %if.then48
    i16 260, label %if.then48
    i16 258, label %if.then48
  ]

if.then17:                                        ; preds = %if.end15
  %call18 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call19 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %call18)
  br i1 %call19, label %if.end144, label %if.then20

if.then20:                                        ; preds = %if.then17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss21)
  %add.ptr22 = getelementptr inbounds i8, ptr %ss21, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr22, ptr noundef nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then20
  %exception26 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss21)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %ehcleanup34.thread261

ehcleanup34.thread261:                            ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %cleanup.action36

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup34

lpad23:                                           ; preds = %if.then20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action36

ehcleanup34:                                      ; preds = %invoke.cont31
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup38

cleanup.action36:                                 ; preds = %ehcleanup34.thread261, %ehcleanup34.thread
  %.pn20260 = phi { ptr, i32 } [ %10, %ehcleanup34.thread ], [ %8, %ehcleanup34.thread261 ]
  call void @__cxa_free_exception(ptr %exception26) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup34, %cleanup.action36, %lpad23
  %.pn20.pn = phi { ptr, i32 } [ %.pn20260, %cleanup.action36 ], [ %11, %ehcleanup34 ], [ %9, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss21) #17
  br label %eh.resume

if.then48:                                        ; preds = %entry, %entry, %entry, %entry, %if.end15, %if.end15, %if.end15, %if.end15
  %call49 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call50 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %call49)
  br i1 %call50, label %if.end75, label %if.then51

if.then51:                                        ; preds = %if.then48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss52)
  %add.ptr53 = getelementptr inbounds i8, ptr %ss52, i64 16
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr53, ptr noundef nonnull @.str.4)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %bf.cast.i)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.5)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(128) %ss52)
          to label %invoke.cont64 unwind label %ehcleanup69.thread

invoke.cont64:                                    ; preds = %invoke.cont59
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %ehcleanup69.thread266

ehcleanup69.thread266:                            ; preds = %invoke.cont64
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %cleanup.action71

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup69

lpad54:                                           ; preds = %invoke.cont57, %invoke.cont55, %if.then51
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont59
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71

ehcleanup69:                                      ; preds = %invoke.cont66
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup73

cleanup.action71:                                 ; preds = %ehcleanup69.thread266, %ehcleanup69.thread
  %.pn23265 = phi { ptr, i32 } [ %14, %ehcleanup69.thread ], [ %12, %ehcleanup69.thread266 ]
  call void @__cxa_free_exception(ptr %exception61) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %cleanup.action71, %lpad54
  %.pn23.pn = phi { ptr, i32 } [ %.pn23265, %cleanup.action71 ], [ %15, %ehcleanup69 ], [ %13, %lpad54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss52) #17
  br label %eh.resume

if.end75:                                         ; preds = %if.then48
  switch i16 %bf.clear.i, label %if.end144 [
    i16 260, label %if.then77
    i16 264, label %if.then108
    i16 266, label %if.then127
  ]

if.then77:                                        ; preds = %if.end75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %asserts, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %n, align 8
  store ptr %16, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then77
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  br label %invoke.cont79

if.else.i.i:                                      ; preds = %if.then77
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont79

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory4sets12SetReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %asserts)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %18 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i36 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont81
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %18, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont81, %if.then.i.i37, %if.then13.i.i43
  %call85 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call85, i32 noundef 19)
          to label %.noexc44 unwind label %lpad83

.noexc44:                                         ; preds = %invoke.cont84
  %22 = load ptr, ptr %asserts, align 8, !noalias !10
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %asserts, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  %cmp.i.not3.i.i.i = icmp eq ptr %23, %22
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc44, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %22, %.noexc44 ]
  %24 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !10
  store ptr %24, ptr %agg.tmp.i.i.i, align 8, !noalias !10
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !10

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %andNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup104

invoke.cont86:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %andNode, align 8
  store ptr %25, ptr %agg.tmp87, align 8
  %call92 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256) %d_im, ptr noundef nonnull %agg.tmp87, i32 noundef 232, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  %26 = load ptr, ptr %n, align 8
  store ptr %26, ptr %agg.tmp94, align 8
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %agg.tmp96, align 8
  %bf.load.i.i45 = load i64, ptr %27, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i.i45, 40
  %28 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %28, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i.i53, label %if.else.i.i49

if.then.i.i53:                                    ; preds = %invoke.cont91
  %bf.value.i.i54 = add i64 %bf.load.i.i45, 1099511627776
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %27, align 8
  br label %invoke.cont98

if.else.i.i49:                                    ; preds = %invoke.cont91
  %cmp12.i.i50 = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %invoke.cont98

if.then13.i.i51:                                  ; preds = %if.else.i.i49
  %bf.set23.i.i52 = or i64 %bf.load.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i52, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else.i.i49, %if.then.i.i53, %if.then13.i.i51
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp94, ptr noundef nonnull %agg.tmp96, ptr noundef null)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %29 = load ptr, ptr %agg.tmp96, align 8
  %bf.load.i.i59 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont100
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %29, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %invoke.cont100, %if.then.i.i61, %if.then13.i.i68
  %33 = load ptr, ptr %andNode, align 8
  %bf.load.i.i71 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %33, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %if.then.i.i73, %if.then13.i.i80
  %37 = load ptr, ptr %ret, align 8
  %bf.load.i.i83 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %37, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94

if.then13.i.i92:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %if.then.i.i85, %if.then13.i.i92
  %41 = load ptr, ptr %asserts, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i96, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %43, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i95, %42
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %asserts, align 8
  br label %invoke.cont.i96

invoke.cont.i96:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i96
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %return

lpad78:                                           ; preds = %if.then13.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad80:                                           ; preds = %invoke.cont79
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup105

lpad83:                                           ; preds = %invoke.cont84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad90:                                           ; preds = %invoke.cont86
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad97:                                           ; preds = %if.then13.i.i51
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #17
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad97, %lpad99, %lpad90
  %.pn30.pn = phi { ptr, i32 } [ %51, %lpad90 ], [ %53, %lpad99 ], [ %52, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %andNode) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad83, %lpad.i, %ehcleanup103
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup103 ], [ %50, %lpad83 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad80, %lpad78
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup104 ], [ %49, %lpad80 ], [ %48, %lpad78 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asserts) #17
  br label %eh.resume

if.then108:                                       ; preds = %if.end75
  %54 = load ptr, ptr %n, align 8
  store ptr %54, ptr %agg.tmp110, align 8
  %bf.load.i.i97 = load i64, ptr %54, align 8
  %bf.lshr.i.i98 = lshr i64 %bf.load.i.i97, 40
  %55 = trunc i64 %bf.lshr.i.i98 to i32
  %bf.cast.i.i99 = and i32 %55, 1048575
  %cmp.i.i100 = icmp ult i32 %bf.cast.i.i99, 1048574
  br i1 %cmp.i.i100, label %if.then.i.i105, label %if.else.i.i101

if.then.i.i105:                                   ; preds = %if.then108
  %bf.value.i.i106 = add i64 %bf.load.i.i97, 1099511627776
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

if.else.i.i101:                                   ; preds = %if.then108
  %cmp12.i.i102 = icmp eq i32 %bf.cast.i.i99, 1048574
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

if.then13.i.i103:                                 ; preds = %if.else.i.i101
  %bf.set23.i.i104 = or i64 %bf.load.i.i97, 1152920405095219200
  store i64 %bf.set23.i.i104, ptr %54, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110: ; preds = %if.then.i.i105, %if.else.i.i101, %if.then13.i.i103
  invoke void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret109, ptr noundef nonnull %agg.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %56 = load ptr, ptr %agg.tmp110, align 8
  %bf.load.i.i111 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont112
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %56, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122

if.then13.i.i120:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then13.i.i120
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %invoke.cont112, %if.then.i.i113, %if.then13.i.i120
  %60 = load ptr, ptr %ret109, align 8
  store ptr %60, ptr %agg.tmp114, align 8
  store ptr %60, ptr %agg.tmp117, align 8
  %bf.load.i.i123 = load i64, ptr %60, align 8
  %bf.lshr.i.i124 = lshr i64 %bf.load.i.i123, 40
  %61 = trunc i64 %bf.lshr.i.i124 to i32
  %bf.cast.i.i125 = and i32 %61, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i125, 1048574
  br i1 %cmp.i.i126, label %if.then.i.i131, label %if.else.i.i127

if.then.i.i131:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  %bf.value.i.i132 = add i64 %bf.load.i.i123, 1099511627776
  %bf.shl.i.i133 = and i64 %bf.value.i.i132, 1152920405095219200
  %bf.clear7.i.i134 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i135 = or disjoint i64 %bf.shl.i.i133, %bf.clear7.i.i134
  store i64 %bf.set.i.i135, ptr %60, align 8
  br label %invoke.cont119

if.else.i.i127:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  %cmp12.i.i128 = icmp eq i32 %bf.cast.i.i125, 1048574
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %invoke.cont119

if.then13.i.i129:                                 ; preds = %if.else.i.i127
  %bf.set23.i.i130 = or i64 %bf.load.i.i123, 1152920405095219200
  store i64 %bf.set23.i.i130, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else.i.i127, %if.then.i.i131, %if.then13.i.i129
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %agg.tmp117, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %62 = load ptr, ptr %agg.tmp117, align 8
  %bf.load.i.i138 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont121
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %62, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149

if.then13.i.i147:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then13.i.i147
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %invoke.cont121, %if.then.i.i140, %if.then13.i.i147
  %66 = load ptr, ptr %ret109, align 8
  %bf.load.i.i150 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i151, label %return, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %66, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i159, label %return

if.then13.i.i159:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %return unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

lpad111:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit110
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #17
  br label %eh.resume

lpad118:                                          ; preds = %if.then13.i.i129
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117) #17
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  %.pn28 = phi { ptr, i32 } [ %72, %lpad120 ], [ %71, %lpad118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret109) #17
  br label %eh.resume

if.then127:                                       ; preds = %if.end75
  %73 = load ptr, ptr %n, align 8
  store ptr %73, ptr %agg.tmp129, align 8
  %bf.load.i.i162 = load i64, ptr %73, align 8
  %bf.lshr.i.i163 = lshr i64 %bf.load.i.i162, 40
  %74 = trunc i64 %bf.lshr.i.i163 to i32
  %bf.cast.i.i164 = and i32 %74, 1048575
  %cmp.i.i165 = icmp ult i32 %bf.cast.i.i164, 1048574
  br i1 %cmp.i.i165, label %if.then.i.i170, label %if.else.i.i166

if.then.i.i170:                                   ; preds = %if.then127
  %bf.value.i.i171 = add i64 %bf.load.i.i162, 1099511627776
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175

if.else.i.i166:                                   ; preds = %if.then127
  %cmp12.i.i167 = icmp eq i32 %bf.cast.i.i164, 1048574
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175

if.then13.i.i168:                                 ; preds = %if.else.i.i166
  %bf.set23.i.i169 = or i64 %bf.load.i.i162, 1152920405095219200
  store i64 %bf.set23.i.i169, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175: ; preds = %if.then.i.i170, %if.else.i.i166, %if.then13.i.i168
  invoke void @_ZN4cvc58internal6theory4sets12SetReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret128, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175
  %75 = load ptr, ptr %agg.tmp129, align 8
  %bf.load.i.i176 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont131
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %75, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187

if.then13.i.i185:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then13.i.i185
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %invoke.cont131, %if.then.i.i178, %if.then13.i.i185
  %79 = load ptr, ptr %ret128, align 8
  store ptr %79, ptr %agg.tmp133, align 8
  store ptr %79, ptr %agg.tmp136, align 8
  %bf.load.i.i188 = load i64, ptr %79, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %80 = trunc i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %80, 1048575
  %cmp.i.i191 = icmp ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %79, align 8
  br label %invoke.cont138

if.else.i.i192:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %invoke.cont138

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else.i.i192, %if.then.i.i196, %if.then13.i.i194
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull %agg.tmp133, ptr noundef nonnull %agg.tmp136, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %81 = load ptr, ptr %agg.tmp136, align 8
  %bf.load.i.i203 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont140
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %81, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214

if.then13.i.i212:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then13.i.i212
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %invoke.cont140, %if.then.i.i205, %if.then13.i.i212
  %85 = load ptr, ptr %ret128, align 8
  %bf.load.i.i215 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i215, 1152920405095219200
  %cmp.not.i.i216 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i216, label %return, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %bf.value.i.i218 = add i64 %bf.load.i.i215, 1152920405095219200
  %bf.shl.i.i219 = and i64 %bf.value.i.i218, 1152920405095219200
  %bf.clear7.i.i220 = and i64 %bf.load.i.i215, -1152920405095219201
  %bf.set.i.i221 = or disjoint i64 %bf.shl.i.i219, %bf.clear7.i.i220
  store i64 %bf.set.i.i221, ptr %85, align 8
  %cmp12.i.i222 = icmp eq i64 %bf.shl.i.i219, 0
  br i1 %cmp12.i.i222, label %if.then13.i.i224, label %return

if.then13.i.i224:                                 ; preds = %if.then.i.i217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %return unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

lpad130:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit175
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #17
  br label %eh.resume

lpad137:                                          ; preds = %if.then13.i.i194
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp136) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad137
  %.pn26 = phi { ptr, i32 } [ %91, %lpad139 ], [ %90, %lpad137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret128) #17
  br label %eh.resume

if.end144:                                        ; preds = %entry, %if.end15, %if.then17, %if.end75
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %92 = load ptr, ptr %d_internal, align 8
  %93 = load ptr, ptr %n, align 8
  store ptr %93, ptr %agg.tmp146, align 8
  %bf.load.i.i227 = load i64, ptr %93, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i.i227, 40
  %94 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %94, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i.i235, label %if.else.i.i231

if.then.i.i235:                                   ; preds = %if.end144
  %bf.value.i.i236 = add i64 %bf.load.i.i227, 1099511627776
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240

if.else.i.i231:                                   ; preds = %if.end144
  %cmp12.i.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240

if.then13.i.i233:                                 ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %93, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240: ; preds = %if.then.i.i235, %if.else.i.i231, %if.then13.i.i233
  invoke void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate9ppRewriteENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef nonnull %agg.tmp146, ptr noundef nonnull align 1 %lems)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240
  %95 = load ptr, ptr %agg.tmp146, align 8
  %bf.load.i.i241 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i242, label %return, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont148
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %95, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i250, label %return

if.then13.i.i250:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %return unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then13.i.i250
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

lpad147:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit240
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146) #17
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i250, %if.then.i.i243, %invoke.cont148, %if.then13.i.i224, %if.then.i.i217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, %if.then13.i.i159, %if.then.i.i152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, %if.then.i.i.i, %invoke.cont.i96
  ret void

eh.resume:                                        ; preds = %lpad147, %ehcleanup142, %lpad130, %ehcleanup123, %lpad111, %ehcleanup105, %ehcleanup73, %ehcleanup38, %ehcleanup14
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup105 ], [ %.pn28, %ehcleanup123 ], [ %70, %lpad111 ], [ %.pn26, %ehcleanup142 ], [ %89, %lpad130 ], [ %99, %lpad147 ], [ %.pn23.pn, %ehcleanup73 ], [ %.pn20.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont31, %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets12SetReduction18reduceFoldOperatorENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager5lemmaENS0_12NodeTemplateILb0EEENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory4sets12SetReduction23reduceAggregateOperatorENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets12SetReduction21reduceProjectOperatorENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate9ppRewriteENS0_12NodeTemplateILb1EEERSt6vectorINS1_11SkolemLemmaESaIS7_EE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory4sets10TheorySets8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef nonnull %tin, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp76 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp101 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp124 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %tin)
  %0 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.true

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cond.true unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

cond.true:                                        ; preds = %if.then13.i.i, %if.then.i.i, %entry
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp, label %if.then, label %if.end136

if.then:                                          ; preds = %cond.true
  %call2.i.i.i61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
  %cmp.i.i58 = icmp eq i32 %call2.i.i.i61, 2
  %idxprom.i.i59 = zext i1 %cmp.i.i58 to i64
  %arrayidx.i.i60 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i59
  %4 = load ptr, ptr %arrayidx.i.i60, align 8, !noalias !14
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i62 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i62, 0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %bf.load.i.i.i.i64 = load i16, ptr %d_kind.i, align 8, !noalias !17
  %bf.clear.i.i.i.i65 = and i16 %bf.load.i.i.i.i64, 1023
  %bf.cast.i.i.i.i66 = zext nneg i16 %bf.clear.i.i.i.i65 to i32
  %cmp.i.i.i.i.i67 = icmp eq i16 %bf.clear.i.i.i.i65, 1023
  %cond.i.i.i.i.i68 = select i1 %cmp.i.i.i.i.i67, i32 -1, i32 %bf.cast.i.i.i.i66
  %call2.i.i.i73 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i68)
  %cmp.i.i69 = icmp eq i32 %call2.i.i.i73, 2
  %idxprom.i.i71 = zext i1 %cmp.i.i69 to i64
  %arrayidx.i.i72 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i71
  %5 = load ptr, ptr %arrayidx.i.i72, align 8, !noalias !17
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %bf.load.i.i.i.i76 = load i16, ptr %d_kind.i, align 8, !noalias !20
  %bf.clear.i.i.i.i77 = and i16 %bf.load.i.i.i.i76, 1023
  %bf.cast.i.i.i.i78 = zext nneg i16 %bf.clear.i.i.i.i77 to i32
  %cmp.i.i.i.i.i79 = icmp eq i16 %bf.clear.i.i.i.i77, 1023
  %cond.i.i.i.i.i80 = select i1 %cmp.i.i.i.i.i79, i32 -1, i32 %bf.cast.i.i.i.i78
  %call2.i.i.i85 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i80)
  %cmp.i.i81 = icmp eq i32 %call2.i.i.i85, 2
  %spec.select.i.i = select i1 %cmp.i.i81, i64 2, i64 1
  %arrayidx.i.i84 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !20
  store ptr %6, ptr %agg.tmp22, align 8, !alias.scope !20
  %call28 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp22)
  br i1 %call28, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i, align 8, !noalias !23
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i97 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92)
  %cmp.i.i93 = icmp eq i32 %call2.i.i.i97, 2
  %idxprom.i.i95 = zext i1 %cmp.i.i93 to i64
  %arrayidx.i.i96 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i95
  %7 = load ptr, ptr %arrayidx.i.i96, align 8, !noalias !23
  store ptr %7, ptr %ref.tmp41, align 8, !alias.scope !23
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i1 noundef zeroext false)
  %8 = load ptr, ptr %ref.tmp40, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i99 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i99, 1023
  %cmp.i100 = icmp eq i16 %bf.clear.i.i, 244
  br i1 %cmp.i100, label %lor.rhs, label %if.then52.critedge

lor.rhs:                                          ; preds = %if.then39
  %call49 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %lor.rhs
  %sets = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call49, i64 0, i32 43
  %9 = load ptr, ptr %sets, align 8
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i101 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont48
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %12, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont48, %if.then.i.i103, %if.then13.i.i109
  br i1 %tobool.not, label %if.then52, label %if.end136

if.then52.critedge:                               ; preds = %if.then39
  %bf.load.i.i111 = load i64, ptr %8, align 8
  %16 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i112, label %if.then52, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.then52.critedge
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %8, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %if.then52

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.then52 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

if.then52:                                        ; preds = %if.then13.i.i119, %if.then.i.i113, %if.then52.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %bf.load.i.i.i.i123 = load i16, ptr %d_kind.i, align 8, !noalias !26
  %bf.clear.i.i.i.i124 = and i16 %bf.load.i.i.i.i123, 1023
  %bf.cast.i.i.i.i125 = zext nneg i16 %bf.clear.i.i.i.i124 to i32
  %cmp.i.i.i.i.i126 = icmp eq i16 %bf.clear.i.i.i.i124, 1023
  %cond.i.i.i.i.i127 = select i1 %cmp.i.i.i.i.i126, i32 -1, i32 %bf.cast.i.i.i.i125
  %call2.i.i.i132 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i127)
  %cmp.i.i128 = icmp eq i32 %call2.i.i.i132, 2
  %idxprom.i.i130 = zext i1 %cmp.i.i128 to i64
  %arrayidx.i.i131 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i130
  %19 = load ptr, ptr %arrayidx.i.i131, align 8, !noalias !26
  store ptr %19, ptr %agg.tmp53, align 8, !alias.scope !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %bf.load.i.i.i.i135 = load i16, ptr %d_kind.i, align 8, !noalias !29
  %bf.clear.i.i.i.i136 = and i16 %bf.load.i.i.i.i135, 1023
  %bf.cast.i.i.i.i137 = zext nneg i16 %bf.clear.i.i.i.i136 to i32
  %cmp.i.i.i.i.i138 = icmp eq i16 %bf.clear.i.i.i.i136, 1023
  %cond.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i138, i32 -1, i32 %bf.cast.i.i.i.i137
  %call2.i.i.i145 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i139)
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i145, 2
  %spec.select.i.i142 = select i1 %cmp.i.i140, i64 2, i64 1
  %arrayidx.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i142
  %20 = load ptr, ptr %arrayidx.i.i144, align 8, !noalias !29
  store ptr %20, ptr %agg.tmp55, align 8, !alias.scope !29
  %21 = load i32, ptr %tin, align 8
  store i32 %21, ptr %agg.tmp58, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp58, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %22 = load ptr, ptr %d_proven3.i, align 8
  store ptr %22, ptr %d_proven.i, align 8
  %bf.load.i.i.i147 = load i64, ptr %22, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i147, 40
  %23 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i148 = and i32 %23, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i148, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then52
  %bf.value.i.i.i = add i64 %bf.load.i.i.i147, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i147, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8
  br label %invoke.cont60

if.else.i.i.i:                                    ; preds = %if.then52
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i148, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont60

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp58, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %24 = load ptr, ptr %d_gen4.i, align 8
  store ptr %24, ptr %d_gen.i, align 8
  %call63 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp53, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %25 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i151 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i151, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end136, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont62
  %bf.value.i.i.i153 = add i64 %bf.load.i.i.i151, 1152920405095219200
  %bf.shl.i.i.i154 = and i64 %bf.value.i.i.i153, 1152920405095219200
  %bf.clear7.i.i.i155 = and i64 %bf.load.i.i.i151, -1152920405095219201
  %bf.set.i.i.i156 = or disjoint i64 %bf.shl.i.i.i154, %bf.clear7.i.i.i155
  store i64 %bf.set.i.i.i156, ptr %25, align 8
  %cmp12.i.i.i157 = icmp eq i64 %bf.shl.i.i.i154, 0
  br i1 %cmp12.i.i.i157, label %if.then13.i.i.i158, label %if.end136

if.then13.i.i.i158:                               ; preds = %if.then.i.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end136 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i158
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

lpad45:                                           ; preds = %lor.rhs
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #17
  br label %ehcleanup137

lpad61:                                           ; preds = %invoke.cont60
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #17
  br label %ehcleanup137

if.else:                                          ; preds = %if.then, %land.rhs
  %bf.load.i.i.i.i160 = load i16, ptr %d_kind.i, align 8, !noalias !32
  %bf.clear.i.i.i.i161 = and i16 %bf.load.i.i.i.i160, 1023
  %bf.cast.i.i.i.i162 = zext nneg i16 %bf.clear.i.i.i.i161 to i32
  %cmp.i.i.i.i.i163 = icmp eq i16 %bf.clear.i.i.i.i161, 1023
  %cond.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i163, i32 -1, i32 %bf.cast.i.i.i.i162
  %call2.i.i.i170 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i164)
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i170, 2
  %spec.select.i.i167 = select i1 %cmp.i.i165, i64 2, i64 1
  %arrayidx.i.i169 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i167
  %31 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !32
  %d_kind.i.i.i172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i173 = load i16, ptr %d_kind.i.i.i172, align 8
  %bf.clear.i.i.i174 = and i16 %bf.load.i.i.i173, 1023
  %bf.cast.i.i.i175 = zext nneg i16 %bf.clear.i.i.i174 to i32
  %call2.i.i177 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i175)
  %cmp.i176 = icmp eq i32 %call2.i.i177, 0
  br i1 %cmp.i176, label %land.rhs72, label %if.end136

land.rhs72:                                       ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %bf.load.i.i.i.i180 = load i16, ptr %d_kind.i, align 8, !noalias !35
  %bf.clear.i.i.i.i181 = and i16 %bf.load.i.i.i.i180, 1023
  %bf.cast.i.i.i.i182 = zext nneg i16 %bf.clear.i.i.i.i181 to i32
  %cmp.i.i.i.i.i183 = icmp eq i16 %bf.clear.i.i.i.i181, 1023
  %cond.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i183, i32 -1, i32 %bf.cast.i.i.i.i182
  %call2.i.i.i190 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i184)
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i190, 2
  %spec.select.i.i187 = select i1 %cmp.i.i185, i64 2, i64 1
  %arrayidx.i.i189 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i187
  %32 = load ptr, ptr %arrayidx.i.i189, align 8, !noalias !35
  store ptr %32, ptr %agg.tmp73, align 8, !alias.scope !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %bf.load.i.i.i.i193 = load i16, ptr %d_kind.i, align 8, !noalias !38
  %bf.clear.i.i.i.i194 = and i16 %bf.load.i.i.i.i193, 1023
  %bf.cast.i.i.i.i195 = zext nneg i16 %bf.clear.i.i.i.i194 to i32
  %cmp.i.i.i.i.i196 = icmp eq i16 %bf.clear.i.i.i.i194, 1023
  %cond.i.i.i.i.i197 = select i1 %cmp.i.i.i.i.i196, i32 -1, i32 %bf.cast.i.i.i.i195
  %call2.i.i.i202 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i197)
  %cmp.i.i198 = icmp eq i32 %call2.i.i.i202, 2
  %idxprom.i.i200 = zext i1 %cmp.i.i198 to i64
  %arrayidx.i.i201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i200
  %33 = load ptr, ptr %arrayidx.i.i201, align 8, !noalias !38
  store ptr %33, ptr %agg.tmp76, align 8, !alias.scope !38
  %call82 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp76)
  br i1 %call82, label %if.then99, label %if.end136

if.then99:                                        ; preds = %land.rhs72
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %bf.load.i.i.i.i205 = load i16, ptr %d_kind.i, align 8, !noalias !41
  %bf.clear.i.i.i.i206 = and i16 %bf.load.i.i.i.i205, 1023
  %bf.cast.i.i.i.i207 = zext nneg i16 %bf.clear.i.i.i.i206 to i32
  %cmp.i.i.i.i.i208 = icmp eq i16 %bf.clear.i.i.i.i206, 1023
  %cond.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i208, i32 -1, i32 %bf.cast.i.i.i.i207
  %call2.i.i.i214 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i209)
  %cmp.i.i210 = icmp eq i32 %call2.i.i.i214, 2
  %idxprom.i.i212 = zext i1 %cmp.i.i210 to i64
  %arrayidx.i.i213 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i212
  %34 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !41
  store ptr %34, ptr %ref.tmp101, align 8, !alias.scope !41
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, i1 noundef zeroext false)
  %35 = load ptr, ptr %ref.tmp100, align 8
  %d_kind.i.i216 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i.i217 = load i16, ptr %d_kind.i.i216, align 8
  %bf.clear.i.i218 = and i16 %bf.load.i.i217, 1023
  %cmp.i219 = icmp eq i16 %bf.clear.i.i218, 244
  br i1 %cmp.i219, label %lor.rhs108, label %if.then118.critedge

lor.rhs108:                                       ; preds = %if.then99
  %call110 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont109 unwind label %lpad105

invoke.cont109:                                   ; preds = %lor.rhs108
  %sets111 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call110, i64 0, i32 43
  %36 = load ptr, ptr %sets111, align 8
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %tobool113.not = icmp eq i8 %38, 0
  %39 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i220 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i220, 1152920405095219200
  %cmp.not.i.i221 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i221, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %invoke.cont109
  %bf.value.i.i223 = add i64 %bf.load.i.i220, 1152920405095219200
  %bf.shl.i.i224 = and i64 %bf.value.i.i223, 1152920405095219200
  %bf.clear7.i.i225 = and i64 %bf.load.i.i220, -1152920405095219201
  %bf.set.i.i226 = or disjoint i64 %bf.shl.i.i224, %bf.clear7.i.i225
  store i64 %bf.set.i.i226, ptr %39, align 8
  %cmp12.i.i227 = icmp eq i64 %bf.shl.i.i224, 0
  br i1 %cmp12.i.i227, label %if.then13.i.i228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit230

if.then13.i.i228:                                 ; preds = %if.then.i.i222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then13.i.i228
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit230:           ; preds = %invoke.cont109, %if.then.i.i222, %if.then13.i.i228
  br i1 %tobool113.not, label %if.then118, label %if.end136

if.then118.critedge:                              ; preds = %if.then99
  %bf.load.i.i231 = load i64, ptr %35, align 8
  %43 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i232, label %if.then118, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.then118.critedge
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %35, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i239, label %if.then118

if.then13.i.i239:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.then118 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then13.i.i239
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

if.then118:                                       ; preds = %if.then13.i.i239, %if.then.i.i233, %if.then118.critedge, %_ZN4cvc58internal8TypeNodeD2Ev.exit230
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %bf.load.i.i.i.i243 = load i16, ptr %d_kind.i, align 8, !noalias !44
  %bf.clear.i.i.i.i244 = and i16 %bf.load.i.i.i.i243, 1023
  %bf.cast.i.i.i.i245 = zext nneg i16 %bf.clear.i.i.i.i244 to i32
  %cmp.i.i.i.i.i246 = icmp eq i16 %bf.clear.i.i.i.i244, 1023
  %cond.i.i.i.i.i247 = select i1 %cmp.i.i.i.i.i246, i32 -1, i32 %bf.cast.i.i.i.i245
  %call2.i.i.i253 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i247)
  %cmp.i.i248 = icmp eq i32 %call2.i.i.i253, 2
  %spec.select.i.i250 = select i1 %cmp.i.i248, i64 2, i64 1
  %arrayidx.i.i252 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i250
  %46 = load ptr, ptr %arrayidx.i.i252, align 8, !noalias !44
  store ptr %46, ptr %agg.tmp119, align 8, !alias.scope !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %bf.load.i.i.i.i256 = load i16, ptr %d_kind.i, align 8, !noalias !47
  %bf.clear.i.i.i.i257 = and i16 %bf.load.i.i.i.i256, 1023
  %bf.cast.i.i.i.i258 = zext nneg i16 %bf.clear.i.i.i.i257 to i32
  %cmp.i.i.i.i.i259 = icmp eq i16 %bf.clear.i.i.i.i257, 1023
  %cond.i.i.i.i.i260 = select i1 %cmp.i.i.i.i.i259, i32 -1, i32 %bf.cast.i.i.i.i258
  %call2.i.i.i265 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i260)
  %cmp.i.i261 = icmp eq i32 %call2.i.i.i265, 2
  %idxprom.i.i263 = zext i1 %cmp.i.i261 to i64
  %arrayidx.i.i264 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i263
  %47 = load ptr, ptr %arrayidx.i.i264, align 8, !noalias !47
  store ptr %47, ptr %agg.tmp121, align 8, !alias.scope !47
  %48 = load i32, ptr %tin, align 8
  store i32 %48, ptr %agg.tmp124, align 8
  %d_proven.i267 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp124, i64 0, i32 1
  %d_proven3.i268 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %49 = load ptr, ptr %d_proven3.i268, align 8
  store ptr %49, ptr %d_proven.i267, align 8
  %bf.load.i.i.i269 = load i64, ptr %49, align 8
  %bf.lshr.i.i.i270 = lshr i64 %bf.load.i.i.i269, 40
  %50 = trunc i64 %bf.lshr.i.i.i270 to i32
  %bf.cast.i.i.i271 = and i32 %50, 1048575
  %cmp.i.i.i272 = icmp ult i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp.i.i.i272, label %if.then.i.i.i279, label %if.else.i.i.i273

if.then.i.i.i279:                                 ; preds = %if.then118
  %bf.value.i.i.i280 = add i64 %bf.load.i.i.i269, 1099511627776
  %bf.shl.i.i.i281 = and i64 %bf.value.i.i.i280, 1152920405095219200
  %bf.clear7.i.i.i282 = and i64 %bf.load.i.i.i269, -1152920405095219201
  %bf.set.i.i.i283 = or disjoint i64 %bf.shl.i.i.i281, %bf.clear7.i.i.i282
  store i64 %bf.set.i.i.i283, ptr %49, align 8
  br label %invoke.cont126

if.else.i.i.i273:                                 ; preds = %if.then118
  %cmp12.i.i.i274 = icmp eq i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp12.i.i.i274, label %if.then13.i.i.i277, label %invoke.cont126

if.then13.i.i.i277:                               ; preds = %if.else.i.i.i273
  %bf.set23.i.i.i278 = or i64 %bf.load.i.i.i269, 1152920405095219200
  store i64 %bf.set23.i.i.i278, ptr %49, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then13.i.i.i277, %if.else.i.i.i273, %if.then.i.i.i279
  %d_gen.i275 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp124, i64 0, i32 2
  %d_gen4.i276 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %51 = load ptr, ptr %d_gen4.i276, align 8
  store ptr %51, ptr %d_gen.i275, align 8
  %call129 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp119, ptr noundef nonnull %agg.tmp121, ptr noundef nonnull %agg.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %52 = load ptr, ptr %d_proven.i267, align 8
  %bf.load.i.i.i287 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i287, 1152920405095219200
  %cmp.not.i.i.i288 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i288, label %if.end136, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %invoke.cont128
  %bf.value.i.i.i290 = add i64 %bf.load.i.i.i287, 1152920405095219200
  %bf.shl.i.i.i291 = and i64 %bf.value.i.i.i290, 1152920405095219200
  %bf.clear7.i.i.i292 = and i64 %bf.load.i.i.i287, -1152920405095219201
  %bf.set.i.i.i293 = or disjoint i64 %bf.shl.i.i.i291, %bf.clear7.i.i.i292
  store i64 %bf.set.i.i.i293, ptr %52, align 8
  %cmp12.i.i.i294 = icmp eq i64 %bf.shl.i.i.i291, 0
  br i1 %cmp12.i.i.i294, label %if.then13.i.i.i295, label %if.end136

if.then13.i.i.i295:                               ; preds = %if.then.i.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %if.end136 unwind label %terminate.lpad.i.i296

terminate.lpad.i.i296:                            ; preds = %if.then13.i.i.i295
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

lpad105:                                          ; preds = %lor.rhs108
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #17
  br label %ehcleanup137

lpad127:                                          ; preds = %invoke.cont126
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp124) #17
  br label %ehcleanup137

if.end136:                                        ; preds = %if.else, %if.then13.i.i.i295, %if.then.i.i.i289, %invoke.cont128, %if.then13.i.i.i158, %if.then.i.i.i152, %invoke.cont62, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit230, %land.rhs72, %cond.true
  %status.0 = phi i32 [ 1, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 1, %_ZN4cvc58internal8TypeNodeD2Ev.exit230 ], [ 1, %land.rhs72 ], [ 1, %cond.true ], [ 0, %invoke.cont62 ], [ 0, %if.then.i.i.i152 ], [ 0, %if.then13.i.i.i158 ], [ 0, %invoke.cont128 ], [ 0, %if.then.i.i.i289 ], [ 0, %if.then13.i.i.i295 ], [ 1, %if.else ]
  ret i32 %status.0

ehcleanup137:                                     ; preds = %lpad127, %lpad105, %lpad61, %lpad45
  %.pn14.pn.pn = phi { ptr, i32 } [ %29, %lpad45 ], [ %30, %lpad61 ], [ %56, %lpad105 ], [ %57, %lpad127 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !50

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets8presolveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this) unnamed_addr #3 align 2 {
entry:
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  tail call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory4sets10TheorySets10isEntailedENS0_12NodeTemplateILb1EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %n, i1 noundef zeroext %pol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_internal, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10isEntailedENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %pol)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %3, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %call2

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory4sets17TheorySetsPrivate10isEntailedENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets19processCarePairArgsENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %0 = load ptr, ptr %a, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not.not = icmp eq i16 %bf.clear.i, 249
  br i1 %cmp.not.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_state = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %b, align 8
  store ptr %1, ptr %agg.tmp2, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(80) %d_state, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  br i1 %call6, label %return, label %land.rhs.if.end_crit_edge

land.rhs.if.end_crit_edge:                        ; preds = %land.rhs
  %.pre = load ptr, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %land.rhs.if.end_crit_edge ], [ %0, %entry ]
  store ptr %2, ptr %agg.tmp16, align 8
  %3 = load ptr, ptr %b, align 8
  store ptr %3, ptr %agg.tmp17, align 8
  call void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp17)
  %d_internal = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %d_internal, align 8
  %5 = load ptr, ptr %a, align 8
  store ptr %5, ptr %agg.tmp25, align 8
  %6 = load ptr, ptr %b, align 8
  store ptr %6, ptr %agg.tmp26, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate19processCarePairArgsENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(752) %4, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp26)
  br label %return

return:                                           ; preds = %if.end, %land.rhs
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState8areEqualENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory15addCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate19processCarePairArgsENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_theory = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets::NotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_theory, align 8
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass13eqNotifyMergeENS0_12NodeTemplateILb0EEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_theory = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets::NotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_theory, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate13eqNotifyMergeENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClass16eqNotifyDisequalENS0_12NodeTemplateILb0EEES6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2, ptr nocapture noundef readonly %reason) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_theory = getelementptr inbounds %"class.cvc5::internal::theory::sets::TheorySets::NotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_theory, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp11, align 8
  %3 = load ptr, ptr %reason, align 8
  store ptr %3, ptr %agg.tmp12, align 8
  call void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp12)
  ret void
}

declare void @_ZN4cvc58internal6theory4sets17TheorySetsPrivate16eqNotifyDisequalENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets10TheorySets11NotifyClassD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass24eqNotifyTriggerPredicateENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %predicate, i1 noundef zeroext %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::TheoryEqNotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_im, align 8
  br i1 %value, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %predicate, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !51
  %3 = load ptr, ptr %predicate, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !51
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i, i32 noundef 18), !noalias !51
  store ptr %3, ptr %agg.tmp.i.i, align 8, !noalias !54
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !54

invoke.cont3.i.i:                                 ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad8, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %12, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %5, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !51
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %vtable6 = load ptr, ptr %0, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %7 = load ptr, ptr %vfn7, align 8
  %call10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

lpad8:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %common.resume

return:                                           ; preds = %if.then, %if.then13.i.i, %if.then.i.i, %invoke.cont9
  %retval.0 = phi i1 [ %call, %if.then ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i.i ], [ %call10, %if.then13.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory19TheoryEqNotifyClass27eqNotifyTriggerTermEqualityENS1_8TheoryIdENS0_12NodeTemplateILb0EEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tag, ptr noundef %t1, ptr noundef %t2, i1 noundef zeroext %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::TheoryEqNotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_im, align 8
  br i1 %value, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
  %call.i4 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end
  %8 = load ptr, ptr %ref.tmp7, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !57
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i4, i32 noundef 18)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  store ptr %8, ptr %agg.tmp.i.i, align 8, !noalias !60
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !60

invoke.cont3.i.i:                                 ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %10, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !57
  %11 = load ptr, ptr %ref.tmp6, align 8
  store ptr %11, ptr %agg.tmp5, align 8
  %vtable12 = load ptr, ptr %0, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %12 = load ptr, ptr %vfn13, align 8
  %call16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i5 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont15
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %13, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then13.i.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %invoke.cont15, %if.then.i.i7, %if.then13.i.i13
  %17 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %17, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

lpad8:                                            ; preds = %call.i.noexc, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i24, %if.then.i.i18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, %if.then13.i.i, %if.then.i.i, %invoke.cont3
  %retval.0 = phi i1 [ %call, %invoke.cont3 ], [ %call, %if.then.i.i ], [ %call, %if.then13.i.i ], [ %call16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 ], [ %call16, %if.then.i.i18 ], [ %call16, %if.then13.i.i24 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad14, %ehcleanup.i.i, %lpad8, %lpad2
  %ref.tmp7.sink = phi ptr [ %ref.tmp, %lpad2 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %ehcleanup.i.i ], [ %ref.tmp7, %lpad14 ]
  %.pn2 = phi { ptr, i32 } [ %7, %lpad2 ], [ %21, %lpad8 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %22, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory19TheoryEqNotifyClass25eqNotifyConstantTermMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %t1, ptr noundef %t2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %d_im = getelementptr inbounds %"class.cvc5::internal::theory::TheoryEqNotifyClass", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_im, align 8
  %1 = load ptr, ptr %t1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(116) %learned) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory4sets10TheorySets8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.26, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !50

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4cvc58internal6theory24InferenceManagerBufferedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pendingReqPhase = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_pendingReqPhase, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %entry
  %d_pendingFact = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_pendingFact, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.728", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_pendingFact, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_pendingLem = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %d_pendingLem, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::theory::InferenceManagerBuffered", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i14, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9 ], [ %8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i7 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i7, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i8, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %10) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.std::unique_ptr.728", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %9
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i3, !llvm.loop !63

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i9
  %.pr.i13 = load ptr, ptr %d_pendingLem, align 8
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %12 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17: ; preds = %invoke.cont.i14, %if.then.i.i.i16
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets16InferenceManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory4sets16InferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(353)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS6_9CDHashSetIS3_St4hashIS3_EEEESB_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ESB_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory4sets11SolverStateD0Ev(ptr noundef nonnull align 8 dereferenceable(1368) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory4sets11SolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(1368) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryState7addTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryState17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.585") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState11areDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11TheoryState19getEquivalenceClassENS0_12NodeTemplateILb1EEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11TheoryState16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isInConflictEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11TheoryState11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !65

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS4_9CDHashSetIS3_St4hashIS3_EEEES9_EES9_St8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_St10shared_ptrINS8_9CDHashSetIS6_St4hashIS6_EEEESD_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.15, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_E7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.15, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS0_9CDHashSetIS4_St4hashIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.17, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.19)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map.747", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !66

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_mSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap.77", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.15, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.15, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.754", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.756", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.756", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.758", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.758", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE8_M_eraseEPSt13_Rb_tree_nodeISI_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.762", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.762", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_12NodeTemplateILb1EEES6_IS8_S8_St4lessIS8_ESaIS4_IKS8_S8_EEESA_SaIS4_ISB_SE_EEEESt10_Select1stISI_ES9_IS3_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.766", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.766", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.770", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.770", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.770", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_hashMap = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_hashMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_hashMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEEKbSt4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 56)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %d_insertMap.i, align 8
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_insertMap, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %d_hashMap.i.i = getelementptr inbounds %"class.cvc5::context::InsertHashMap", ptr %1, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %entry
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i = icmp ugt i64 %add12.i.i.i.i, %0
  br i1 %cmp.i, label %while.body.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

while.body.i:                                     ; preds = %while.cond.i
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 64
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %9 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %while.body.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 -1
  %call.i.i.i.i = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  br label %while.cond.i, !llvm.loop !73

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %while.cond.i
  %d_size2 = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 2
  store i64 %0, ptr %d_size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_insertMap = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %d_insertMap.i = getelementptr inbounds %"class.cvc5::context::CDInsertHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_insertMap.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont.i
  tail call void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.776", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.776", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !74
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !74
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !77
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !77
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !80

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !81

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.776", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !4

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !4

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.end

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 64
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 63
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %8 = load ptr, ptr %add.ptr8.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

if.end:                                           ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else, %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !82

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !82

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !83

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !83

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.778", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.815", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.815", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context3CDOIbE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 48)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_data.i = getelementptr inbounds %"class.cvc5::context::CDO.21", ptr %call.i, i64 0, i32 1
  %d_data2.i = getelementptr inbounds %"class.cvc5::context::CDO.21", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %d_data2.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %d_data.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pContextObj) unnamed_addr #7 comdat align 2 {
entry:
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.21", ptr %pContextObj, i64 0, i32 1
  %0 = load i8, ptr %d_data, align 8
  %1 = and i8 %0, 1
  %d_data2 = getelementptr inbounds %"class.cvc5::context::CDO.21", ptr %this, i64 0, i32 1
  store i8 %1, ptr %d_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOIbED0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context3CDOIbEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context3CDOIbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN4cvc57context3CDOIbED2Ev.exit:                 ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.825", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.825", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.825", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.834", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.834", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal6theory4sets11SkolemCache8SkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt3mapIN4cvc58internal6theory4sets11SkolemCache8SkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.834", ptr %__x.addr.05, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3mapIN4cvc58internal6theory4sets11SkolemCache8SkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal6theory4sets11SkolemCache8SkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory4sets11SkolemCache8SkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.846", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory4sets11SkolemCache8SkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #17
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.585", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !88
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !88

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !88
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !88

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager23conflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_sets.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
