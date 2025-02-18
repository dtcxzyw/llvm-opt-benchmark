target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::EqEngineManagerDistributed" = type { %"class.cvc5::internal::theory::EqEngineManager", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2" }
%"class.cvc5::internal::theory::EqEngineManager" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::map" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.cvc5::internal::theory::EeSetupInfo" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::theory::EeTheoryInfo" = type { ptr, %"class.std::unique_ptr.2" }
%"class.cvc5::internal::TheoryEngine" = type { %"class.cvc5::internal::EnvObj", ptr, [14 x ptr], %"class.std::shared_ptr", %"class.std::shared_ptr.292", %"class.std::unique_ptr.295", ptr, ptr, %"class.std::unique_ptr.303", %"class.std::unique_ptr.311", [14 x ptr], %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.319", %"class.cvc5::context::CDO.321", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.319", %"class.cvc5::context::CDO.321", %"class.cvc5::context::CDHashMap", %"class.cvc5::context::CDO.328", %"class.cvc5::context::CDList", %"class.cvc5::context::CDO.334", i8, i8, %"class.cvc5::internal::AtomRequests", %"class.std::unique_ptr.364", %"class.cvc5::internal::theory::TheoryEngineStatistics", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", i8, %"class.std::queue", i8, [7 x i8], %"class.cvc5::context::CDO", %"class.std::unique_ptr.372", %"class.std::vector.380", %"class.std::unique_ptr.385", %"class.std::vector.393" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.292" = type { %"class.std::__shared_ptr.293" }
%"class.std::__shared_ptr.293" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }
%"class.std::unique_ptr.311" = type { %"struct.std::__uniq_ptr_data.312" }
%"struct.std::__uniq_ptr_data.312" = type { %"class.std::__uniq_ptr_impl.313" }
%"class.std::__uniq_ptr_impl.313" = type { %"class.std::tuple.314" }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { ptr }
%"class.cvc5::context::CDO.319" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO.321" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDO.328" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.329", i64, i8, [7 x i8] }>
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.334" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::AtomRequests" = type { %"class.cvc5::context::CDHashSet.336", %"class.cvc5::context::CDList.338", %"class.cvc5::context::CDHashMap.345" }
%"class.cvc5::context::CDHashSet.336" = type { %"class.cvc5::context::CDInsertHashMap.337" }
%"class.cvc5::context::CDInsertHashMap.337" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList.338" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.339", i64, i8, [7 x i8] }>
%"class.std::vector.339" = type { %"struct.std::_Vector_base.340" }
%"struct.std::_Vector_base.340" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap.345" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.346", ptr, ptr }
%"class.std::unordered_map.346" = type { %"class.std::_Hashtable.347" }
%"class.std::_Hashtable.347" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.364" = type { %"struct.std::__uniq_ptr_data.365" }
%"struct.std::__uniq_ptr_data.365" = type { %"class.std::__uniq_ptr_impl.366" }
%"class.std::__uniq_ptr_impl.366" = type { %"class.std::tuple.367" }
%"class.std::tuple.367" = type { %"struct.std::_Tuple_impl.368" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"class.cvc5::internal::theory::TheoryEngineStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::unique_ptr.372" = type { %"struct.std::__uniq_ptr_data.373" }
%"struct.std::__uniq_ptr_data.373" = type { %"class.std::__uniq_ptr_impl.374" }
%"class.std::__uniq_ptr_impl.374" = type { %"class.std::tuple.375" }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.379" }
%"struct.std::_Head_base.379" = type { ptr }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.385" = type { %"struct.std::__uniq_ptr_data.386" }
%"struct.std::__uniq_ptr_data.386" = type { %"class.std::__uniq_ptr_impl.387" }
%"class.std::__uniq_ptr_impl.387" = type { %"class.std::tuple.388" }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::PluginModule>, std::allocator<std::unique_ptr<cvc5::internal::theory::PluginModule>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::PluginModule>, std::allocator<std::unique_ptr<cvc5::internal::theory::PluginModule>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::PluginModule>, std::allocator<std::unique_ptr<cvc5::internal::theory::PluginModule>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::PluginModule>, std::allocator<std::unique_ptr<cvc5::internal::theory::PluginModule>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.50" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.606" = type { %"struct.std::_Tuple_impl.607" }
%"struct.std::_Tuple_impl.607" = type { %"struct.std::_Head_base.608" }
%"struct.std::_Head_base.608" = type { ptr }
%"class.std::tuple.609" = type { i8 }
%"struct.std::pair" = type { i32, %"struct.cvc5::internal::theory::EeTheoryInfo" }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::theory::eq::EqualityEngine" = type { %"class.cvc5::context::ContextNotifyObj", %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, %"class.cvc5::context::CDO", ptr, %"class.cvc5::internal::KindMap", %"class.cvc5::internal::KindMap", %"class.cvc5::internal::KindMap", %"class.std::unordered_map.460", %"class.std::unordered_map.481", %"class.std::vector.499", %"class.cvc5::context::CDO.334", %"class.std::vector.504", %"class.cvc5::context::CDO.334", %"class.std::vector.509", %"class.std::vector.514", %"class.cvc5::context::CDO.334", %"class.std::vector.519", %"class.std::vector.524", %"class.std::vector.529", %"class.std::vector.534", %"class.std::vector.539", %"class.std::vector.544", %"class.cvc5::context::CDO.334", %"class.std::vector.534", %"class.std::vector", %"class.std::vector.534", %"class.std::queue.549", %"class.std::vector.534", %"class.cvc5::context::CDO.334", %"class.std::vector", %"class.std::vector", %"struct.cvc5::internal::theory::eq::EqualityEngine::Statistics", %"class.std::deque.553", i8, %"class.cvc5::internal::NodeTemplate", i32, %"class.cvc5::internal::NodeTemplate", i32, i8, i8, ptr, i32, [4 x i8], %"class.cvc5::context::CDO.334", %"class.std::vector.559", %"class.cvc5::context::CDO.334", %"class.std::vector.534", %"class.std::unordered_map.564", %"class.std::vector.583", %"class.cvc5::context::CDO.328", %"class.std::vector.583", %"class.cvc5::context::CDO.328", %"class.cvc5::context::CDHashMap.588", %"class.std::__cxx11::basic_string" }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.cvc5::internal::KindMap" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [6 x i64] }
%"class.std::unordered_map.460" = type { %"class.std::_Hashtable.461" }
%"class.std::_Hashtable.461" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.481" = type { %"class.std::_Hashtable.482" }
%"class.std::_Hashtable.482" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.499" = type { %"struct.std::_Vector_base.500" }
%"struct.std::_Vector_base.500" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.504" = type { %"struct.std::_Vector_base.505" }
%"struct.std::_Vector_base.505" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.509" = type { %"struct.std::_Vector_base.510" }
%"struct.std::_Vector_base.510" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.514" = type { %"struct.std::_Vector_base.515" }
%"struct.std::_Vector_base.515" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.519" = type { %"struct.std::_Vector_base.520" }
%"struct.std::_Vector_base.520" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.524" = type { %"struct.std::_Vector_base.525" }
%"struct.std::_Vector_base.525" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.529" = type { %"struct.std::_Vector_base.530" }
%"struct.std::_Vector_base.530" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.539" = type { %"struct.std::_Vector_base.540" }
%"struct.std::_Vector_base.540" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.544" = type { %"struct.std::_Vector_base.545" }
%"struct.std::_Vector_base.545" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue.549" = type { %"class.std::deque.550" }
%"class.std::deque.550" = type { %"class.std::_Deque_base.551" }
%"class.std::_Deque_base.551" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.552", %"struct.std::_Deque_iterator.552" }
%"struct.std::_Deque_iterator.552" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.cvc5::internal::theory::eq::EqualityEngine::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.std::deque.553" = type { %"class.std::_Deque_base.554" }
%"class.std::_Deque_base.554" = type { %"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.558", %"struct.std::_Deque_iterator.558" }
%"struct.std::_Deque_iterator.558" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.559" = type { %"struct.std::_Vector_base.560" }
%"struct.std::_Vector_base.560" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.534" = type { %"struct.std::_Vector_base.535" }
%"struct.std::_Vector_base.535" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.564" = type { %"class.std::_Hashtable.565" }
%"class.std::_Hashtable.565" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.583" = type { %"struct.std::_Vector_base.584" }
%"struct.std::_Vector_base.584" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap.588" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.589", ptr, ptr }
%"class.std::unordered_map.589" = type { %"class.std::_Hashtable.590" }
%"class.std::_Hashtable.590" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.610" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2IS6_vEEDn = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory11EeSetupInfoC2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv = comdat any

$_ZNK4cvc58internal12TheoryEngine20getQuantifiersEngineEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA15_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE3getEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNK4cvc58internal12TheoryEngine8theoryOfENS0_6theory8TheoryIdE = comdat any

$_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_ = comdat any

$_ZStneIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEptEv = comdat any

$_ZN4cvc58internal6theory11EeSetupInfoD2Ev = comdat any

$_ZNK4cvc58internal6theory2eq14EqualityEngine10consistentEv = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory15EqEngineManagerD2Ev = comdat any

$_ZN4cvc58internal6theory15EqEngineManagerD0Ev = comdat any

$_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEED2Ev = comdat any

$_ZN4cvc58internal6theory12EeTheoryInfoD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERS6_ = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EE7_M_headERS7_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4cvc57context3CDOIbEcvKbEv = comdat any

$_ZNK4cvc57context3CDOIbE3getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_ = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EE7_M_headERS7_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERKS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEESA_ = comdat any

$_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv = comdat any

$_ZNKSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE8key_compEv = comdat any

$_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4cvc58internal6theory8TheoryIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN4cvc58internal6theory12EeTheoryInfoC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN4cvc58internal6theory8TheoryIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EE7_M_headERS6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEppEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory8TheoryIdENS7_12EeTheoryInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EEC2ES5_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEcvbEv = comdat any

$_ZTIN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTSN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory15EqEngineManagerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory26EqEngineManagerDistributedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory26EqEngineManagerDistributedE, ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributedD1Ev, ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributedD0Ev, ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributed18initializeTheoriesEv, ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributed11notifyModelEb] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory26EqEngineManagerDistributed18initializeTheoriesEv = private unnamed_addr constant [86 x i8] c"virtual void cvc5::internal::theory::EqEngineManagerDistributed::initializeTheories()\00", align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/ee_manager_distributed.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Expected shared solver to use equality engine\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"theory::master\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory26EqEngineManagerDistributed11notifyModelEb = private unnamed_addr constant [83 x i8] c"virtual void cvc5::internal::theory::EqEngineManagerDistributed::notifyModel(bool)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"d_masterEqualityEngine->consistent()\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4cvc58internal6theory26EqEngineManagerDistributedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory26EqEngineManagerDistributedE, ptr @_ZTIN4cvc58internal6theory15EqEngineManagerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory26EqEngineManagerDistributedE = hidden constant [52 x i8] c"N4cvc58internal6theory26EqEngineManagerDistributedE\00", align 1
@_ZTIN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15EqEngineManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory15EqEngineManagerE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory15EqEngineManagerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory15EqEngineManagerE, ptr @_ZN4cvc58internal6theory15EqEngineManagerD2Ev, ptr @_ZN4cvc58internal6theory15EqEngineManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb] }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ee_manager_distributed.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory26EqEngineManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributedC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE
@_ZN4cvc58internal6theory26EqEngineManagerDistributedD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory26EqEngineManagerDistributedD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = add i64 %9, %10
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory26EqEngineManagerDistributedC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull align 8 dereferenceable(976) %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(696) %10, ptr noundef nonnull align 8 dereferenceable(1480) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory26EqEngineManagerDistributedE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %9, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %9, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %9, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

declare void @_ZN4cvc58internal6theory15EqEngineManagerC2ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2IS6_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory26EqEngineManagerDistributedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory26EqEngineManagerDistributedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory26EqEngineManagerDistributedD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory26EqEngineManagerDistributedD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory26EqEngineManagerDistributed18initializeTheoriesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.cvc5::internal::theory::EeSetupInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %18 = call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  call void @_ZN4cvc58internal6theory11EeSetupInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %17, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(45) %4)
          to label %25 unwind label %39

25:                                               ; preds = %1
  br i1 %24, label %26, label %43

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = invoke noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29) #3
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %17, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 3
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %35 = load ptr, ptr %32, align 8, !tbaa !24
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %34)
          to label %38 unwind label %39

38:                                               ; preds = %30
  br label %61

39:                                               ; preds = %30, %26, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %192

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory26EqEngineManagerDistributed18initializeTheoriesEv, ptr noundef @.str, i32 noundef 50)
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.2)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.3)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %60

55:                                               ; preds = %48, %46, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %192

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696) %63)
          to label %65 unwind label %86

65:                                               ; preds = %61
  store ptr %64, ptr %8, align 8, !tbaa !55
  %66 = load ptr, ptr %8, align 8, !tbaa !55
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %68 unwind label %86

68:                                               ; preds = %65
  br i1 %67, label %69, label %103

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = invoke noundef ptr @_ZNK4cvc58internal12TheoryEngine20getQuantifiersEngineEv(ptr noundef nonnull align 8 dereferenceable(1480) %71)
          to label %73 unwind label %90

73:                                               ; preds = %69
  store ptr %72, ptr %9, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 1
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
          to label %76 unwind label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %77)
          to label %78 unwind label %94

78:                                               ; preds = %76
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %79 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %17, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 1
  %82 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  invoke void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA15_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %98

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 2
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %103

86:                                               ; preds = %65, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %191

90:                                               ; preds = %73, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %102

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 16) #21
  br label %102

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %102

102:                                              ; preds = %98, %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %191

103:                                              ; preds = %83, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %104

104:                                              ; preds = %181, %103
  %105 = load i32, ptr %12, align 4, !tbaa !60
  %106 = icmp ne i32 %105, 14
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %190

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %109 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load i32, ptr %12, align 4, !tbaa !60
  %112 = invoke noundef ptr @_ZNK4cvc58internal12TheoryEngine8theoryOfENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1480) %110, i32 noundef %111)
          to label %113 unwind label %117

113:                                              ; preds = %108
  store ptr %112, ptr %14, align 8, !tbaa !62
  %114 = load ptr, ptr %14, align 8, !tbaa !62
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  store i32 4, ptr %13, align 4
  br label %176

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %184

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %122 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %17, i32 0, i32 3
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %124 unwind label %133

124:                                              ; preds = %121
  store ptr %123, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  invoke void @_ZN4cvc58internal6theory11EeSetupInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %16)
          to label %125 unwind label %137

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8, !tbaa !62
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds ptr, ptr %127, i64 10
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(280) %126, ptr noundef nonnull align 8 dereferenceable(45) %16)
          to label %131 unwind label %141

131:                                              ; preds = %125
  br i1 %130, label %145, label %132

132:                                              ; preds = %131
  store i32 4, ptr %13, align 4
  br label %175

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  br label %183

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  br label %182

141:                                              ; preds = %167, %154, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  call void @_ZN4cvc58internal6theory11EeSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %16) #3
  br label %182

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %16, i32 0, i32 6
  %147 = load i8, ptr %146, align 4, !tbaa !66, !range !12, !noundef !13
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 2
  %151 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #3
  %152 = load ptr, ptr %15, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8, !tbaa !72
  store i32 4, ptr %13, align 4
  br label %175

154:                                              ; preds = %145
  %155 = load ptr, ptr %15, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %3, align 8, !tbaa !40
  %158 = invoke noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(45) %16, ptr noundef %157)
          to label %159 unwind label %141

159:                                              ; preds = %154
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %158) #3
  %160 = load ptr, ptr %15, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %160, i32 0, i32 1
  %162 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %161) #3
  %163 = load ptr, ptr %15, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 2
  %166 = call noundef zeroext i1 @_ZStneIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr null) #3
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = load ptr, ptr %15, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %168, i32 0, i32 1
  %170 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  %171 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %17, i32 0, i32 2
  %172 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #3
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784) %170, ptr noundef %172)
          to label %173 unwind label %141

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %159
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %149, %132
  call void @_ZN4cvc58internal6theory11EeSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %176

176:                                              ; preds = %175, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %198 [
    i32 0, label %178
    i32 4, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %181 unwind label %185

181:                                              ; preds = %179
  br label %104, !llvm.loop !80

182:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %183

183:                                              ; preds = %182, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %184

184:                                              ; preds = %183, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %189

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  br label %189

189:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %191

190:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN4cvc58internal6theory11EeSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

191:                                              ; preds = %189, %102, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %191, %60, %39
  call void @_ZN4cvc58internal6theory11EeSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %176
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11EeSetupInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare noundef ptr @_ZN4cvc58internal6theory15EqEngineManager22allocateEqualityEngineERNS1_11EeSetupInfoEPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  ret ptr %20
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo12isQuantifiedEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal12TheoryEngine20getQuantifiersEngineEv(ptr noundef nonnull align 8 dereferenceable(1480) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TheoryEngine", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN4cvc58internal6theory11quantifiers17MasterNotifyClassC1EPNS1_17QuantifiersEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN4cvc58internal6theory2eq14EqualityEngineEJRNS1_3EnvERPNS0_7context7ContextERNS2_11quantifiers17MasterNotifyClassERA15_KcbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.50", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !217
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !219
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1784) #22
  store i1 true, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !217
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = load ptr, ptr %11, align 8, !tbaa !91
  %24 = getelementptr inbounds [15 x i8], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !219
  %27 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  invoke void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784) %18, ptr noundef nonnull align 8 dereferenceable(696) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %13, i1 noundef zeroext %28, i1 noundef zeroext true)
          to label %29 unwind label %34

29:                                               ; preds = %25
  store i1 false, ptr %17, align 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %39 = load i1, ptr %17, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 1784) #21
  br label %41

41:                                               ; preds = %40, %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal12TheoryEngine8theoryOfENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1480) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TheoryEngine", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [14 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.606", align 8
  %11 = alloca %"class.std::tuple.609", align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !223
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = call ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !223
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal6theory2eq14EqualityEngine23setMasterEqualityEngineEPS3_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11EeSetupInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeSetupInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryppERNS1_8TheoryIdE(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory26EqEngineManagerDistributed11notifyModelEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1, !tbaa !10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManagerDistributed", ptr %12, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine10consistentEv(ptr noundef nonnull align 8 dereferenceable(1784) %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %36

26:                                               ; preds = %16
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory26EqEngineManagerDistributed11notifyModelEb, ptr noundef @.str, i32 noundef 107)
  store i1 true, ptr %8, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.7)
          to label %34 unwind label %39

34:                                               ; preds = %32
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %39

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i1, ptr %8, align 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  unreachable

39:                                               ; preds = %34, %32, %30, %28, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %49, label %51

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %55

49:                                               ; preds = %39
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i1, ptr %7, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %56

55:                                               ; preds = %48, %2
  ret void

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine10consistentEv(ptr noundef nonnull align 8 dereferenceable(1784) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK4cvc57context3CDOIbEcvKbEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
  br i1 %4, label %5, label %12, !prof !228

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !229
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !229
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #21
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %7, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory15EqEngineManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::EqEngineManager", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15EqEngineManager11notifyModelEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !266
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !270
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !270
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !270
  %15 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !270
  store ptr %16, ptr %4, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !272

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal6theory12EeTheoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory12EeTheoryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  ret ptr %8
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.50", align 1
  store ptr %0, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !290
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !291
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load i8, ptr %5, align 1, !tbaa !291
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  store i8 %6, ptr %7, align 1, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1784) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !294
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc57context3CDOIbEcvKbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc57context3CDOIbE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %5 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc57context3CDOIbE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::context::CDO", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !302
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !302
  %5 = load i32, ptr %3, align 4, !tbaa !302
  %6 = load i32, ptr %4, align 4, !tbaa !302
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !304
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !312
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
  store ptr null, ptr %20, align 8, !tbaa !313
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory2eq14EqualityEngineEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !286
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !91
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = load ptr, ptr %9, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4cvc58internal6theory2eq14EqualityEngineC1ERNS0_3EnvEPNS_7context7ContextERNS2_20EqualityEngineNotifyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !290
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !318
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !295
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !326
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.610", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.610", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !268
  store ptr %2, ptr %9, align 8, !tbaa !330
  store ptr %3, ptr %10, align 8, !tbaa !332
  store ptr %4, ptr %11, align 8, !tbaa !334
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !330
  %22 = load ptr, ptr %10, align 8, !tbaa !332
  %23 = load ptr, ptr %11, align 8, !tbaa !334
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !224
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !336
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !338
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  store ptr %9, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %1, ptr %7, align 8, !tbaa !270
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !270
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !270
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !223
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !270
  store ptr %21, ptr %8, align 8, !tbaa !225
  %22 = load ptr, ptr %7, align 8, !tbaa !270
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !270
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !270
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !270
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !343

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !225
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !270
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %7, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !346
  store ptr %1, ptr %7, align 8, !tbaa !268
  store ptr %2, ptr %8, align 8, !tbaa !330
  store ptr %3, ptr %9, align 8, !tbaa !332
  store ptr %4, ptr %10, align 8, !tbaa !334
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %13, ptr %12, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !268
  %16 = load ptr, ptr %8, align 8, !tbaa !330
  %17 = load ptr, ptr %9, align 8, !tbaa !332
  %18 = load ptr, ptr %10, align 8, !tbaa !334
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.610", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !223
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !223
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !225
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !223
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
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
  %46 = load ptr, ptr %7, align 8, !tbaa !223
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !326
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !224
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !326
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !326
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !223
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !326
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !225
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
  %79 = load ptr, ptr %7, align 8, !tbaa !223
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
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
  %89 = load ptr, ptr %88, align 8, !tbaa !326
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !223
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !224
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !326
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !225
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !225
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !223
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !326
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !326
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !225
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
  %120 = load ptr, ptr %7, align 8, !tbaa !223
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
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
  store ptr null, ptr %16, align 8, !tbaa !225
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.610", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !346
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !336
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !348
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::theory::TheoryId, std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>, std::_Select1st<std::pair<const cvc5::internal::theory::TheoryId, cvc5::internal::theory::EeTheoryInfo>>, std::less<cvc5::internal::theory::TheoryId>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !330
  store ptr %2, ptr %7, align 8, !tbaa !332
  store ptr %3, ptr %8, align 8, !tbaa !334
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !270
  %12 = load ptr, ptr %9, align 8, !tbaa !270
  %13 = load ptr, ptr %6, align 8, !tbaa !330
  %14 = load ptr, ptr %7, align 8, !tbaa !332
  %15 = load ptr, ptr %8, align 8, !tbaa !334
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %1, ptr %7, align 8, !tbaa !270
  store ptr %2, ptr %8, align 8, !tbaa !330
  store ptr %3, ptr %9, align 8, !tbaa !332
  store ptr %4, ptr %10, align 8, !tbaa !334
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !270
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !330
  %18 = load ptr, ptr %9, align 8, !tbaa !332
  %19 = load ptr, ptr %10, align 8, !tbaa !334
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %28 = load ptr, ptr %7, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !277
  store ptr %1, ptr %7, align 8, !tbaa !279
  store ptr %2, ptr %8, align 8, !tbaa !330
  store ptr %3, ptr %9, align 8, !tbaa !332
  store ptr %4, ptr %10, align 8, !tbaa !334
  %11 = load ptr, ptr %6, align 8, !tbaa !277
  %12 = load ptr, ptr %7, align 8, !tbaa !279
  %13 = load ptr, ptr %8, align 8, !tbaa !330
  %14 = load ptr, ptr %9, align 8, !tbaa !332
  %15 = load ptr, ptr %10, align 8, !tbaa !334
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.606", align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !279
  store ptr %2, ptr %8, align 8, !tbaa !330
  store ptr %3, ptr %9, align 8, !tbaa !332
  store ptr %4, ptr %10, align 8, !tbaa !334
  %12 = load ptr, ptr %7, align 8, !tbaa !279
  %13 = load ptr, ptr %9, align 8, !tbaa !332
  call void @_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.609", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !332
  store ptr %2, ptr %6, align 8, !tbaa !334
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !332
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN4cvc58internal6theory8TheoryIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %11, ptr %8, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN4cvc58internal6theory12EeTheoryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKN4cvc58internal6theory8TheoryIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal6theory8TheoryIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory12EeTheoryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::EeTheoryInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal6theory8TheoryIdEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.608", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !360
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  store ptr %10, ptr %8, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %13, ptr %11, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.610", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !223
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !270
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !270
  store ptr %20, ptr %7, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !223
  %23 = load ptr, ptr %6, align 8, !tbaa !270
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
  %27 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !270
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !270
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !270
  br label %16, !llvm.loop !365

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !225
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory8TheoryIdENS7_12EeTheoryInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !326
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !223
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory8TheoryIdENS7_12EeTheoryInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !225
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  store ptr %10, ptr %8, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %13, ptr %11, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !326
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal6theory8TheoryIdENS7_12EeTheoryInfoEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  store ptr %10, ptr %8, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"struct.std::pair.610", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !363
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %13, ptr %11, align 8, !tbaa !336
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %1, ptr %7, align 8, !tbaa !225
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !270
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !225
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !225
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !270
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !225
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal6theory8TheoryIdEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !10
  %28 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !270
  %31 = load ptr, ptr %8, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !360
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !360
  %40 = load ptr, ptr %9, align 8, !tbaa !270
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.608", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ee_manager_distributed.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory26EqEngineManagerDistributedE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"std::nullptr_t", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers17MasterNotifyClassE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17MasterNotifyClassE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc57context7ContextE", !5, i64 0}
!42 = !{!43, !23, i64 24}
!43 = !{!"_ZTSN4cvc58internal6theory15EqEngineManagerE", !44, i64 0, !21, i64 16, !23, i64 24, !45, i64 32}
!44 = !{!"_ZTSN4cvc58internal6EnvObjE", !19, i64 8}
!45 = !{!"_ZTSSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !48, i64 0, !50, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory8TheoryIdEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIN4cvc58internal6theory8TheoryIdEE"}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !9, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!54 = !{!44, !19, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal9LogicInfoE", !5, i64 0}
!57 = !{!43, !21, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal6theory12EeTheoryInfoE", !5, i64 0}
!66 = !{!67, !11, i64 44}
!67 = !{!"_ZTSN4cvc58internal6theory11EeSetupInfoE", !68, i64 0, !69, i64 8, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!68 = !{!"p1 _ZTSN4cvc58internal6theory2eq20EqualityEngineNotifyE", !5, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !9, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!73, !35, i64 0}
!73 = !{!"_ZTSN4cvc58internal6theory12EeTheoryInfoE", !35, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !35, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal6theory11EeSetupInfoE", !5, i64 0}
!84 = !{!67, !68, i64 0}
!85 = !{!67, !11, i64 40}
!86 = !{!67, !11, i64 41}
!87 = !{!67, !11, i64 42}
!88 = !{!67, !11, i64 43}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSo", !5, i64 0}
!91 = !{!71, !71, i64 0}
!92 = !{!93, !59, i64 184}
!93 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !44, i64 0, !94, i64 16, !6, i64 24, !95, i64 136, !100, i64 152, !103, i64 168, !23, i64 176, !59, i64 184, !110, i64 192, !117, i64 200, !6, i64 208, !124, i64 320, !124, i64 368, !129, i64 416, !130, i64 464, !124, i64 512, !129, i64 560, !130, i64 608, !132, i64 656, !146, i64 776, !147, i64 824, !154, i64 904, !11, i64 952, !11, i64 953, !156, i64 960, !171, i64 1208, !178, i64 1216, !184, i64 1256, !184, i64 1264, !11, i64 1272, !186, i64 1280, !11, i64 1360, !124, i64 1368, !193, i64 1416, !200, i64 1424, !205, i64 1448, !212, i64 1456}
!94 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !5, i64 0}
!95 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !5, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !98, i64 8}
!102 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !5, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !5, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !5, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !5, i64 0}
!124 = !{!"_ZTSN4cvc57context3CDOIbEE", !125, i64 0, !11, i64 40}
!125 = !{!"_ZTSN4cvc57context10ContextObjE", !126, i64 8, !127, i64 16, !127, i64 24, !128, i64 32}
!126 = !{!"p1 _ZTSN4cvc57context5ScopeE", !5, i64 0}
!127 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!128 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !5, i64 0}
!129 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !125, i64 0, !61, i64 40}
!130 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !125, i64 0, !131, i64 40}
!131 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !6, i64 0}
!132 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !125, i64 0, !133, i64 40, !145, i64 104, !41, i64 112}
!133 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !135, i64 0, !140, i64 8, !9, i64 16, !141, i64 24, !9, i64 32, !143, i64 40, !142, i64 56}
!135 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !136, i64 0}
!136 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !137, i64 0}
!137 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !138, i64 0}
!138 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !139, i64 0}
!139 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!140 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!141 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !142, i64 0}
!142 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!143 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !144, i64 0, !9, i64 8}
!144 = !{!"float", !6, i64 0}
!145 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !5, i64 0}
!146 = !{!"_ZTSN4cvc57context3CDOImEE", !125, i64 0, !9, i64 40}
!147 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !125, i64 0, !148, i64 40, !9, i64 64, !11, i64 72, !153, i64 73}
!148 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!153 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!154 = !{!"_ZTSN4cvc57context3CDOIjEE", !125, i64 0, !155, i64 40}
!155 = !{!"int", !6, i64 0}
!156 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !157, i64 0, !160, i64 56, !167, i64 136}
!157 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !158, i64 0}
!158 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !125, i64 0, !159, i64 40, !9, i64 48}
!159 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !5, i64 0}
!160 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !125, i64 0, !161, i64 40, !9, i64 64, !11, i64 72, !166, i64 73}
!161 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !5, i64 0}
!166 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!167 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !125, i64 0, !168, i64 40, !170, i64 96, !41, i64 104}
!168 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !140, i64 0, !9, i64 8, !141, i64 16, !9, i64 24, !143, i64 32, !142, i64 48}
!170 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !5, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !5, i64 0}
!178 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !179, i64 0, !181, i64 8, !181, i64 16, !181, i64 24, !181, i64 32}
!179 = !{!"_ZTSN4cvc58internal9TimerStatE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !5, i64 0}
!181 = !{!"_ZTSN4cvc58internal7IntStatE", !182, i64 0}
!182 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !5, i64 0}
!184 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!186 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !190, i64 0}
!190 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !191, i64 0, !9, i64 8, !192, i64 16, !192, i64 48}
!191 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!192 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !152, i64 0, !152, i64 8, !152, i64 16, !191, i64 24}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !5, i64 0}
!200 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !5, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !5, i64 0}
!212 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN4cvc57context7ContextE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 bool", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt3mapIN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !5, i64 0}
!223 = !{!5, !5, i64 0}
!224 = !{i64 0, i64 8, !225}
!225 = !{!53, !53, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal13OstreamVoiderE", !5, i64 0}
!228 = !{!"branch_weights", i32 1, i32 1048575}
!229 = !{!185, !185, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!232 = !{!184, !185, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers17MasterNotifyClassESt14default_deleteIS4_EEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE", !5, i64 0}
!245 = !{!246, !39, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers17MasterNotifyClassELb0EE", !39, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEELb1EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq14EqualityEngineESt14default_deleteIS4_EEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq14EqualityEngineELb0EE", !5, i64 0}
!261 = !{!79, !35, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEELb1EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal6theory15EqEngineManagerE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !5, i64 0}
!272 = distinct !{!272, !81}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE", !5, i64 0}
!275 = !{!51, !53, i64 24}
!276 = !{!51, !53, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal6theory8TheoryIdENS4_12EeTheoryInfoEEEE", !5, i64 0}
!283 = !{!50, !53, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!290 = !{!70, !71, i64 0}
!291 = !{!6, !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!294 = !{!69, !9, i64 8}
!295 = !{!69, !71, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory2eq14EqualityEngineEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4cvc57context3CDOIbEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!304 = !{!305, !303, i64 32}
!305 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !306, i64 24, !303, i64 28, !303, i64 32, !307, i64 40, !308, i64 48, !6, i64 64, !155, i64 192, !309, i64 200, !310, i64 208}
!306 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!307 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!308 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!309 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!310 = !{!"_ZTSSt6locale", !311, i64 0}
!311 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!312 = !{!155, !155, i64 0}
!313 = !{!314, !315, i64 16}
!314 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0, !155, i64 5, !155, i64 8, !155, i64 12, !315, i64 16, !6, i64 24}
!315 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory11quantifiers17MasterNotifyClassEE", !5, i64 0}
!318 = !{!319, !285, i64 0}
!319 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !285, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 omnipotent char", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !5, i64 0}
!326 = !{!327, !53, i64 0}
!327 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !53, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt4lessIN4cvc58internal6theory8TheoryIdEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt5tupleIJRKN4cvc58internal6theory8TheoryIdEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!336 = !{!337, !53, i64 8}
!337 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !53, i64 0, !53, i64 8}
!338 = !{!337, !53, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !5, i64 0}
!341 = !{!342, !53, i64 0}
!342 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !53, i64 0}
!343 = distinct !{!343, !81}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !5, i64 0}
!348 = !{!349, !271, i64 8}
!349 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory8TheoryIdESt4pairIKS3_NS2_12EeTheoryInfoEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !269, i64 0, !271, i64 8}
!350 = !{!349, !269, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4cvc58internal6theory8TheoryIdEEE", !5, i64 0}
!353 = !{i64 0, i64 8, !223}
!354 = !{!355, !61, i64 0}
!355 = !{!"_ZTSSt4pairIKN4cvc58internal6theory8TheoryIdENS2_12EeTheoryInfoEE", !61, i64 0, !73, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EE", !5, i64 0}
!358 = !{!359, !5, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal6theory8TheoryIdELb0EE", !5, i64 0}
!360 = !{!50, !9, i64 32}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!365 = distinct !{!365, !81}
!366 = !{!50, !53, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory8TheoryIdENS3_12EeTheoryInfoEEE", !5, i64 0}
