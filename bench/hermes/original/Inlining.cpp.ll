target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.132", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.132" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.15", %"class.llvh::FoldingSet.17", %"class.llvh::DenseMap.19", %"class.std::deque", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.28", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.36", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", %"class.std::shared_ptr.6", ptr, %"class.llvh::SmallVector.9", i8, [7 x i8] }>
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.13" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.13" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.15" = type { %"class.llvh::FoldingSetImpl.16" }
%"class.llvh::FoldingSetImpl.16" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.17" = type { %"class.llvh::FoldingSetImpl.18" }
%"class.llvh::FoldingSetImpl.18" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.36" = type { %"class.std::_Hashtable.37" }
%"class.std::_Hashtable.37" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.68", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.76", %"class.std::vector.84", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.92" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.54", ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.61" }
%"class.llvh::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.90" }
%"struct.llvh::AlignedCharArrayUnion.90" = type { %"struct.llvh::AlignedCharArray.91" }
%"struct.llvh::AlignedCharArray.91" = type { [64 x i8] }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.111", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.114", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.111" = type { %"class.llvh::ilist_node.112" }
%"class.llvh::ilist_node.112" = type { %"class.llvh::ilist_node_impl.113" }
%"class.llvh::ilist_node_impl.113" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.114" = type { %"class.llvh::SmallVectorImpl.115", %"struct.llvh::SmallVectorStorage.118" }
%"class.llvh::SmallVectorImpl.115" = type { %"class.llvh::SmallVectorTemplateBase.116" }
%"class.llvh::SmallVectorTemplateBase.116" = type { %"class.llvh::SmallVectorTemplateCommon.117" }
%"class.llvh::SmallVectorTemplateCommon.117" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.118" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.119"] }
%"struct.llvh::AlignedCharArrayUnion.119" = type { %"struct.llvh::AlignedCharArray.120" }
%"struct.llvh::AlignedCharArray.120" = type { [16 x i8] }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.121", %"class.hermes::Value", %"class.llvh::iplist.123", ptr }
%"class.llvh::ilist_node_with_parent.121" = type { %"class.llvh::ilist_node.122" }
%"class.llvh::ilist_node.122" = type { %"class.llvh::ilist_node_impl.104" }
%"class.llvh::ilist_node_impl.104" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist.123" = type { %"class.llvh::iplist_impl.124" }
%"class.llvh::iplist_impl.124" = type { %"class.llvh::simple_ilist.129" }
%"class.llvh::simple_ilist.129" = type { %"class.llvh::ilist_sentinel.131" }
%"class.llvh::ilist_sentinel.131" = type { %"class.llvh::ilist_node_impl.113" }
%"class.llvh::SmallVector.149" = type { %"class.llvh::SmallVectorImpl.150", %"struct.llvh::SmallVectorStorage.153" }
%"class.llvh::SmallVectorImpl.150" = type { %"class.llvh::SmallVectorTemplateBase.151" }
%"class.llvh::SmallVectorTemplateBase.151" = type { %"class.llvh::SmallVectorTemplateCommon.152" }
%"class.llvh::SmallVectorTemplateCommon.152" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.153" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.154"] }
%"struct.llvh::AlignedCharArrayUnion.154" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.171" = type { %"class.llvh::SmallVectorImpl.172", %"struct.llvh::SmallVectorStorage.175" }
%"class.llvh::SmallVectorImpl.172" = type { %"class.llvh::SmallVectorTemplateBase.173" }
%"class.llvh::SmallVectorTemplateBase.173" = type { %"class.llvh::SmallVectorTemplateCommon.174" }
%"class.llvh::SmallVectorTemplateCommon.174" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.175" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.176"] }
%"struct.llvh::AlignedCharArrayUnion.176" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%class.anon = type { ptr, ptr }
%class.anon.183 = type { ptr, ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.95", %"class.llvh::SmallVector.105", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.6", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.95" = type { %"class.llvh::iplist_impl.96" }
%"class.llvh::iplist_impl.96" = type { %"class.llvh::simple_ilist.101" }
%"class.llvh::simple_ilist.101" = type { %"class.llvh::ilist_sentinel.103" }
%"class.llvh::ilist_sentinel.103" = type { %"class.llvh::ilist_node_impl.104" }
%"class.llvh::SmallVector.105" = type { %"class.llvh::SmallVectorImpl.106", %"struct.llvh::SmallVectorStorage.109" }
%"class.llvh::SmallVectorImpl.106" = type { %"class.llvh::SmallVectorTemplateBase.107" }
%"class.llvh::SmallVectorTemplateBase.107" = type { %"class.llvh::SmallVectorTemplateCommon.108" }
%"class.llvh::SmallVectorTemplateCommon.108" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.109" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.110"] }
%"struct.llvh::AlignedCharArrayUnion.110" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.llvh::SmallDenseSet.155" = type { %"class.llvh::detail::DenseSetImpl.156" }
%"class.llvh::detail::DenseSetImpl.156" = type { %"class.llvh::SmallDenseMap.157" }
%"class.llvh::SmallDenseMap.157" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.159" }
%"struct.llvh::AlignedCharArrayUnion.159" = type { %"struct.llvh::AlignedCharArray.160" }
%"struct.llvh::AlignedCharArray.160" = type { [32 x i8] }
%"class.llvh::ilist_iterator.161" = type { ptr }
%"struct.std::pair" = type <{ %"class.llvh::detail::DenseSetImpl<hermes::BasicBlock *, llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>, llvh::DenseMapInfo<hermes::BasicBlock *>>::Iterator", i8, [7 x i8] }>
%"class.llvh::detail::DenseSetImpl<hermes::BasicBlock *, llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>, llvh::DenseMapInfo<hermes::BasicBlock *>>::Iterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::iterator_range" = type { %"class.llvh::SuccIterator", %"class.llvh::SuccIterator" }
%"class.llvh::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvh::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.162" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::AlignedCharArrayUnion.165" = type { %"struct.llvh::AlignedCharArray.160" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.166", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.166" = type { %"struct.llvh::AlignedCharArray.167" }
%"struct.llvh::AlignedCharArray.167" = type { [4 x i8] }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"struct.std::pair.184" = type { ptr, ptr }
%"class.llvh::DenseMapIterator.186" = type { ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.184" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context23getOptimizationSettingsEv = comdat any

$_ZN6hermes6Module5beginEv = comdat any

$_ZN6hermes6Module3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes11Instruction9getParentEv = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZNK6hermes18CreateFunctionInst15getFunctionCodeEv = comdat any

$_ZN6hermes9IRBuilderC2EPNS_6ModuleE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8InliningES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes8InliningD2Ev = comdat any

$_ZN6hermes8InliningD0Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv = comdat any

$_ZN4llvh4castIN6hermes8FunctionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8FunctionEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK6hermes8Function20getFunctionScopeDescEv = comdat any

$_ZNK6hermes9ScopeDesc12getVariablesEv = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZNK6hermes9ScopeDesc14getInnerScopesEv = comdat any

$_ZNK6hermes9ScopeDesc11getFunctionEv = comdat any

$_ZNK6hermes8Function12isStrictModeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN4llvh4castIN6hermes15CallBuiltinInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes15CallBuiltinInst15getBuiltinIndexEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2Ev = comdat any

$_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_ = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_ = comdat any

$_ZN6hermes10successorsEPNS_10BasicBlockE = comdat any

$_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv = comdat any

$_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_ = comdat any

$_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv = comdat any

$_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv = comdat any

$_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE12getHashValueEPKS2_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes10BasicBlockEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZN6hermes10succ_beginEPNS_10BasicBlockE = comdat any

$_ZN6hermes8succ_endEPNS_10BasicBlockE = comdat any

$_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b = comdat any

$_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_ = comdat any

$_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes8CallInst9getCalleeEv = comdat any

$_ZNK6hermes13LiteralNumber7asInt32Ev = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK6hermes13LiteralNumber22isIntTypeRepresentibleIiEEN4llvh8OptionalIT_EEv = comdat any

$_ZNR4llvh8OptionalIiE8getValueEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4llvh8OptionalIiEC2ENS_8NoneTypeE = comdat any

$_ZSt5isnand = comdat any

$_ZSt7signbitd = comdat any

$_ZN4llvh8OptionalIiEC2EOi = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2ERKi = comdat any

$_ZN4llvh8OptionalIiE10getPointerEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EEC2Ev = comdat any

$_ZNK6hermes8Function17getStatementCountEv = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes8Function17setStatementCountEj = comdat any

$_ZNK6hermes8CallInst7getThisEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZNK6hermes8Function16getThisParameterEv = comdat any

$_ZN6hermes8Function13getParametersEv = comdat any

$_ZNK6hermes8CallInst15getNumArgumentsEv = comdat any

$_ZN6hermes8CallInst11getArgumentEj = comdat any

$_ZN4llvh4castIN6hermes5ValueENS1_16LiteralUndefinedEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes9ScopeDesc9getParentEv = comdat any

$_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh3isaIN6hermes10ReturnInstENS1_11InstructionEEEbRKT0_ = comdat any

$_ZNK6hermes10BasicBlock5emptyEv = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZNK6hermes11Instruction19getSourceLevelScopeEv = comdat any

$_ZN4llvh4castIN6hermes9ScopeDescENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE = comdat any

$_ZN6hermes11Instruction17setStatementIndexEj = comdat any

$_ZNK6hermes11Instruction17getStatementIndexEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE10getFirstElEv = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructEOS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5ValueEPNS1_16LiteralUndefinedES4_E4doitERKS4_ = comdat any

$_ZN6hermes9ScopeDesc16createInnerScopeEv = comdat any

$_ZN6hermes9ScopeDesc11setFunctionEPNS_8FunctionE = comdat any

$_ZN6hermes9ScopeDescC2EPS0_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE12emplace_backIJRS3_EEEvDpOT_ = comdat any

$_ZN6hermes5ValueC2ENS_9ValueKindE = comdat any

$_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EEC2Ev = comdat any

$_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EEC2Ev = comdat any

$_ZN6hermes4TypeC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE10getFirstElEv = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE8grow_podEmm = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes7PhiInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm = comdat any

$_ZSt18uninitialized_fillIPPN6hermes5ValueES2_EvT_S4_RKT0_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPPN6hermes5ValueES4_EEvT_S6_RKT0_ = comdat any

$_ZSt4fillIPPN6hermes5ValueES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPPN6hermes5ValueES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6hermes5ValueES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE8grow_podEmm = comdat any

$_ZN4llvh8dyn_castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEneERKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv = comdat any

$_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes10BasicBlockEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes9ScopeDescEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes5LabelEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes13EmptySentinelEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh3isaIN6hermes8VariableEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8VariableEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8VariableEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes8VariableEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes8VariableENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes8Variable7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEeqERKS9_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes11Instruction7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes9Parameter7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10BasicBlockEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes10BasicBlockENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes10BasicBlock7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes9ScopeDescEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes9ScopeDescENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes9ScopeDesc7classofEPKNS_5ValueE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes5LabelEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes5LabelEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes5LabelEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes5LabelENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes5Label7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7Literal7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13EmptySentinelEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13EmptySentinelENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13EmptySentinel7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKNS1_11InstructionES4_E4doitERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEKNS1_11InstructionEE4doitERS4_ = comdat any

$_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes10ReturnInst7classofEPKNS_5ValueE = comdat any

$_ZNK4llvh12simple_ilistIN6hermes11InstructionEJEE5emptyEv = comdat any

$_ZNK4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE5emptyEv = comdat any

$_ZNK4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getPrevEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes15CreateScopeInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes15CreateScopeInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes15CreateScopeInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes15CreateScopeInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh8dyn_castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh3isaIN6hermes17ScopeCreationInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes17ScopeCreationInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes17ScopeCreationInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes17ScopeCreationInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes9ScopeDescEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE7isSmallEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh3isaIN6hermes18CreateFunctionInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes18CreateFunctionInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes18CreateFunctionInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes18CreateFunctionInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes8InliningC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes10ModulePassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes10ModulePassD2Ev = comdat any

$_ZN6hermes10ModulePassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes8InliningESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes8InliningESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes8InliningEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes8InliningEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8InliningEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8InliningEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8InliningEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8InliningEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8InliningEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8InliningEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8InliningEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8InliningEvEERKS_IT_E = comdat any

$_ZTVN6hermes10ModulePassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZL15NumInlinedCalls = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZTVN6hermes8InliningE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8InliningD2Ev, ptr @_ZN6hermes8InliningD0Ev, ptr @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"INVALID OPERAND FOR : \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"INVALID OPERAND     : \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Inlining\00", align 1
@_ZTVN6hermes10ModulePassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes10ModulePassD2Ev, ptr @_ZN6hermes10ModulePassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %this.addr.i.i65 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %idx.addr.i67 = alloca i64, align 8
  %this.addr.i.i61 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator", align 8
  %F = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %I = alloca ptr, align 8
  %CFI = alloca ptr, align 8
  %CI = alloca ptr, align 8
  %intoFunction = alloca ptr, align 8
  %FC = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %nextBlock = alloca ptr, align 8
  %it = alloca %"class.llvh::ilist_iterator.132", align 8
  %e = alloca %"class.llvh::ilist_iterator.132", align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.132", align 8
  %returnValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  %inlining = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %call2, i32 0, i32 1
  %1 = load i8, ptr %inlining, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %changed, align 1
  %2 = load ptr, ptr %M.addr, align 8
  store ptr %2, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %3)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end
  %call6 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call6, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call7, ptr %F, align 8
  %5 = load ptr, ptr %F, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call8, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  store ptr %6, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this1.i, align 8
  store ptr %7, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  store ptr %8, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i60)
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond11
  %12 = load ptr, ptr %__begin2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %I, align 8
  %14 = load ptr, ptr %I, align 8
  %call13 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %14)
  store ptr %call13, ptr %CFI, align 8
  %15 = load ptr, ptr %CFI, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body12
  br label %for.inc

if.end16:                                         ; preds = %for.body12
  %16 = load ptr, ptr %CFI, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 16
  %call18 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr17)
  br i1 %call18, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end16
  %17 = load ptr, ptr %CFI, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %17, i64 16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr19)
  store ptr %call20, ptr %this.addr.i66, align 8
  store i64 0, ptr %idx.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i68, ptr %this.addr.i.i65, align 8
  %this1.i.i69 = load ptr, ptr %this.addr.i.i65, align 8
  %18 = load ptr, ptr %this1.i.i69, align 8
  %19 = load i64, ptr %idx.addr.i67, align 8
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx.i70, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 16
  %call23 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr22)
  %cmp24 = icmp ne i8 %call23, 91
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end16
  br label %for.inc

if.end26:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %CFI, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %21, i64 16
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr27)
  store ptr %call28, ptr %this.addr.i62, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i.i61, align 8
  %this1.i.i64 = load ptr, ptr %this.addr.i.i61, align 8
  %22 = load ptr, ptr %this1.i.i64, align 8
  %23 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx.i, align 8
  %call30 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %24)
  store ptr %call30, ptr %CI, align 8
  %25 = load ptr, ptr %CFI, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end26
  %add.ptr31 = getelementptr inbounds i8, ptr %25, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end26
  %cast.result = phi ptr [ %add.ptr31, %cast.notnull ], [ null, %if.end26 ]
  %27 = load ptr, ptr %CI, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef %cast.result, ptr noundef %27)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %cast.end
  br label %for.inc

if.end34:                                         ; preds = %cast.end
  %28 = load ptr, ptr %CI, align 8
  %call35 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %28)
  %call36 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call35)
  store ptr %call36, ptr %intoFunction, align 8
  %29 = load ptr, ptr %CFI, align 8
  %call37 = call noundef ptr @_ZNK6hermes18CreateFunctionInst15getFunctionCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %29)
  store ptr %call37, ptr %FC, align 8
  %30 = load ptr, ptr %FC, align 8
  %31 = load ptr, ptr %intoFunction, align 8
  %call38 = call noundef zeroext i1 @_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_(ptr noundef %30, ptr noundef %31)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  br label %for.inc

if.end40:                                         ; preds = %if.end34
  br label %do.body

do.body:                                          ; preds = %if.end40
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %32)
  %33 = load ptr, ptr %intoFunction, align 8
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %33)
  store ptr %call41, ptr %nextBlock, align 8
  %34 = load ptr, ptr %nextBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %34)
  %35 = load ptr, ptr %CI, align 8
  %call42 = call ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %coerce.dive43 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %it, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %36 = load ptr, ptr %CI, align 8
  %call45 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %36)
  %call46 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %call45)
  %coerce.dive47 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %e, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %call48 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call48, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call49 = call ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0)
  %coerce.dive50 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %ref.tmp, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call51)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %CI, align 8
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %37)
  %38 = load ptr, ptr %FC, align 8
  %39 = load ptr, ptr %CI, align 8
  %40 = load ptr, ptr %nextBlock, align 8
  %call52 = call noundef ptr @_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call52, ptr %returnValue, align 8
  %41 = load ptr, ptr %CI, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %returnValue, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr53, ptr noundef %42)
  %43 = load ptr, ptr %CI, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %43)
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL15NumInlinedCalls)
  store i8 1, ptr %changed, align 1
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then39, %if.then33, %if.then25, %if.then15
  %44 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %45 = load i8, ptr %changed, align 1
  %tobool58 = trunc i8 %45 to i1
  store i1 %tobool58, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end57, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 25
  ret ptr %optimizationSettings_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %FunctionList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %FunctionList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes18CreateFunctionInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Kind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parent = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %Parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes18CreateFunctionInst15getFunctionCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8FunctionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_(ptr noundef %F, ptr noundef %intoFunction) #0 {
entry:
  %this.addr.i.i50 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %F.addr = alloca ptr, align 8
  %intoFunction.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %inner = alloca ptr, align 8
  %__range117 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SmallVector.149", align 8
  %__begin118 = alloca ptr, align 8
  %__end120 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %oldBB = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.132", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.132", align 8
  %I = alloca ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %intoFunction, ptr %intoFunction.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(233) %call)
  %call2 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %call1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %F.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc14getInnerScopesEv(ptr noundef nonnull align 8 dereferenceable(233) %call3)
  store ptr %call4, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %3, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  store ptr %4, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i47)
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %inner, align 8
  %10 = load ptr, ptr %inner, align 8
  %call7 = call noundef ptr @_ZNK6hermes9ScopeDesc11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(233) %10)
  %11 = load ptr, ptr %F.addr, align 8
  %cmp8 = icmp eq ptr %call7, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %F.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes8Function12isStrictModeEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %conv = zext i1 %call11 to i32
  %14 = load ptr, ptr %intoFunction.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK6hermes8Function12isStrictModeEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %conv13 = zext i1 %call12 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %for.end
  %15 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr sret(%"class.llvh::SmallVector.149") align 8 %ref.tmp, ptr noundef %15)
  store ptr %ref.tmp, ptr %__range117, align 8
  %16 = load ptr, ptr %__range117, align 8
  store ptr %16, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %17 = load ptr, ptr %this1.i49, align 8
  store ptr %17, ptr %__begin118, align 8
  %18 = load ptr, ptr %__range117, align 8
  store ptr %18, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i.i50, align 8
  %this1.i.i53 = load ptr, ptr %this.addr.i.i50, align 8
  %19 = load ptr, ptr %this1.i.i53, align 8
  %call2.i54 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i52)
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %19, i64 %call2.i54
  store ptr %add.ptr.i55, ptr %__end120, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc43, %if.end16
  %20 = load ptr, ptr %__begin118, align 8
  %21 = load ptr, ptr %__end120, align 8
  %cmp23 = icmp ne ptr %20, %21
  br i1 %cmp23, label %for.body24, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond22
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body24:                                       ; preds = %for.cond22
  %22 = load ptr, ptr %__begin118, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %oldBB, align 8
  %24 = load ptr, ptr %oldBB, align 8
  store ptr %24, ptr %__range2, align 8
  %25 = load ptr, ptr %__range2, align 8
  %call25 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %__begin2, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive, align 8
  %26 = load ptr, ptr %__range2, align 8
  %call26 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %coerce.dive27 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %__end2, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc40, %for.body24
  %call29 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call29, label %for.body30, label %for.end42

for.body30:                                       ; preds = %for.cond28
  %call31 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call31, ptr %I, align 8
  %27 = load ptr, ptr %I, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 16
  %call32 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  switch i8 %call32, label %sw.default [
    i8 55, label %sw.bb
    i8 61, label %sw.bb
    i8 70, label %sw.bb
    i8 71, label %sw.bb
    i8 93, label %sw.bb33
  ]

sw.bb:                                            ; preds = %for.body30, %for.body30, %for.body30, %for.body30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb33:                                          ; preds = %for.body30
  %28 = load ptr, ptr %I, align 8
  %call34 = call noundef ptr @_ZN4llvh4castIN6hermes15CallBuiltinInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %28)
  %call35 = call noundef zeroext i8 @_ZNK6hermes15CallBuiltinInst15getBuiltinIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %call34)
  %conv36 = zext i8 %call35 to i32
  %cmp37 = icmp eq i32 %conv36, 45
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %sw.bb33
  br label %sw.epilog

sw.default:                                       ; preds = %for.body30
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end39
  br label %for.inc40

for.inc40:                                        ; preds = %sw.epilog
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond28

for.end42:                                        ; preds = %for.cond28
  br label %for.inc43

for.inc43:                                        ; preds = %for.end42
  %29 = load ptr, ptr %__begin118, align 8
  %incdec.ptr44 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %__begin118, align 8
  br label %for.cond22

cleanup:                                          ; preds = %if.then38, %sw.bb, %for.cond.cleanup
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 4, label %for.end45
    i32 1, label %return
  ]

for.end45:                                        ; preds = %cleanup
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end45, %cleanup, %if.then15, %if.then9, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilderC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Mod) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Mod.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Mod, ptr %Mod.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Mod.addr, align 8
  store ptr %0, ptr %M, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint, ptr noundef null)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Block, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %Location, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #10
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

declare void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %F, ptr noundef %CI, ptr noundef %nextBlock) #0 {
entry:
  %this.addr.i240 = alloca ptr, align 8
  %this.addr.i238 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %this.addr.i.i230 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %idx.addr.i224 = alloca i64, align 8
  %this.addr.i218 = alloca ptr, align 8
  %idx.addr.i219 = alloca i64, align 8
  %this.addr.i214 = alloca ptr, align 8
  %idx.addr.i215 = alloca i64, align 8
  %this.addr.i.i210 = alloca ptr, align 8
  %this.addr.i211 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i.i204 = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  %intoFunction = alloca ptr, align 8
  %operandMap = alloca %"class.llvh::DenseMap.168", align 8
  %translatedOperands = alloca %"class.llvh::SmallVector.171", align 8
  %phis = alloca %"class.llvh::SmallVector.177", align 8
  %returnBlock = alloca ptr, align 8
  %returnValue = alloca ptr, align 8
  %returnFrom = alloca ptr, align 8
  %statementIndexOffset = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  %ref.tmp5 = alloca %"class.hermes::OptValue", align 4
  %inlineStatementCount = alloca i32, align 4
  %ref.tmp8 = alloca %"class.hermes::OptValue", align 4
  %ref.tmp12 = alloca %"class.hermes::OptValue", align 4
  %thisParam = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %argIndex = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %param = alloca ptr, align 8
  %ref.tmp37 = alloca ptr, align 8
  %order = alloca %"class.llvh::SmallVector.149", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %oldBB = alloca ptr, align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp61 = alloca ptr, align 8
  %translateOperands = alloca %class.anon, align 8
  %inlineeParentScopeCreation = alloca ptr, align 8
  %getInlineeParentScopeCreation = alloca %class.anon.183, align 8
  %__range170 = alloca ptr, align 8
  %__begin171 = alloca ptr, align 8
  %__end173 = alloca ptr, align 8
  %oldBB78 = alloca ptr, align 8
  %newBB = alloca ptr, align 8
  %ref.tmp79 = alloca ptr, align 8
  %__range286 = alloca ptr, align 8
  %__begin287 = alloca %"class.llvh::ilist_iterator.132", align 8
  %__end289 = alloca %"class.llvh::ilist_iterator.132", align 8
  %I = alloca ptr, align 8
  %phi = alloca ptr, align 8
  %ref.tmp99 = alloca ptr, align 8
  %newInst = alloca ptr, align 8
  %phi111 = alloca ptr, align 8
  %csi = alloca ptr, align 8
  %inlineeParentScopeCreation125 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %sourceLevelScope = alloca ptr, align 8
  %translatedScope = alloca ptr, align 8
  %ref.tmp132 = alloca ptr, align 8
  %ref.tmp142 = alloca ptr, align 8
  %__range1156 = alloca ptr, align 8
  %__begin1157 = alloca ptr, align 8
  %__end1159 = alloca ptr, align 8
  %oldPhi = alloca ptr, align 8
  %newPhi = alloca ptr, align 8
  %ref.tmp164 = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %builder, ptr %builder.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %0 = load ptr, ptr %builder.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  store ptr %call1, ptr %intoFunction, align 8
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %operandMap, i32 noundef 0)
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %translatedOperands)
  call void @_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phis)
  %1 = load ptr, ptr %builder.addr, align 8
  %2 = load ptr, ptr %intoFunction, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
  store ptr %call2, ptr %returnBlock, align 8
  store ptr null, ptr %returnValue, align 8
  store ptr null, ptr %returnFrom, align 8
  %3 = load ptr, ptr %intoFunction, align 8
  %call3 = call i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  store i64 %call3, ptr %ref.tmp, align 4
  %call4 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %intoFunction, align 8
  %call6 = call i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  store i64 %call6, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp5)
  %5 = load i32, ptr %call7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %statementIndexOffset, align 4
  %6 = load ptr, ptr %F.addr, align 8
  %call9 = call i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  store i64 %call9, ptr %ref.tmp8, align 4
  %call10 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp8)
  br i1 %call10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %cond.end
  %7 = load ptr, ptr %F.addr, align 8
  %call13 = call i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  store i64 %call13, ptr %ref.tmp12, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp12)
  %8 = load i32, ptr %call14, align 4
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true11
  %cond17 = phi i32 [ %8, %cond.true11 ], [ 0, %cond.false15 ]
  store i32 %cond17, ptr %inlineStatementCount, align 4
  %9 = load ptr, ptr %intoFunction, align 8
  %10 = load i32, ptr %statementIndexOffset, align 4
  %11 = load i32, ptr %inlineStatementCount, align 4
  %add = add i32 %10, %11
  call void @_ZN6hermes8Function17setStatementCountEj(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %add)
  %12 = load ptr, ptr %F.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK6hermes8Function12isStrictModeEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  br i1 %call18, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end16
  %13 = load ptr, ptr %builder.addr, align 8
  %14 = load ptr, ptr %CI.addr, align 8
  %call19 = call noundef ptr @_ZNK6hermes8CallInst7getThisEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %call19)
  %15 = icmp eq ptr %call20, null
  br i1 %15, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then ]
  store ptr %cast.result, ptr %thisParam, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end16
  %16 = load ptr, ptr %CI.addr, align 8
  %call21 = call noundef ptr @_ZNK6hermes8CallInst7getThisEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  store ptr %call21, ptr %thisParam, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cast.end
  %17 = load ptr, ptr %thisParam, align 8
  %18 = load ptr, ptr %F.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes8Function16getThisParameterEv(ptr noundef nonnull align 8 dereferenceable(304) %18)
  store ptr %call23, ptr %ref.tmp22, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  store ptr %17, ptr %call24, align 8
  store i32 1, ptr %argIndex, align 4
  %19 = load ptr, ptr %F.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %19)
  store ptr %call25, ptr %__range2, align 8
  %20 = load ptr, ptr %__range2, align 8
  store ptr %20, ptr %this.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i202, align 8
  %21 = load ptr, ptr %this1.i203, align 8
  store ptr %21, ptr %__begin2, align 8
  %22 = load ptr, ptr %__range2, align 8
  store ptr %22, ptr %this.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i205, align 8
  store ptr %this1.i206, ptr %this.addr.i.i204, align 8
  %this1.i.i207 = load ptr, ptr %this.addr.i.i204, align 8
  %23 = load ptr, ptr %this1.i.i207, align 8
  %call2.i208 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i206)
  %add.ptr.i209 = getelementptr inbounds ptr, ptr %23, i64 %call2.i208
  store ptr %add.ptr.i209, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load ptr, ptr %__begin2, align 8
  %25 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %__begin2, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %param, align 8
  %28 = load i32, ptr %argIndex, align 4
  %29 = load ptr, ptr %CI.addr, align 8
  %call28 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
  %cmp29 = icmp ult i32 %28, %call28
  br i1 %cmp29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %for.body
  %30 = load ptr, ptr %CI.addr, align 8
  %31 = load i32, ptr %argIndex, align 4
  %call31 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef %31)
  br label %cond.end35

cond.false32:                                     ; preds = %for.body
  %32 = load ptr, ptr %builder.addr, align 8
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %call34 = call noundef ptr @_ZN4llvh4castIN6hermes5ValueENS1_16LiteralUndefinedEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call33)
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond36 = phi ptr [ %call31, %cond.true30 ], [ %call34, %cond.false32 ]
  %33 = load ptr, ptr %param, align 8
  store ptr %33, ptr %ref.tmp37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  store ptr %cond36, ptr %call38, align 8
  %34 = load i32, ptr %argIndex, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %argIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end35
  %35 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %F.addr, align 8
  %37 = load ptr, ptr %F.addr, align 8
  %call39 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %37)
  %38 = load ptr, ptr %F.addr, align 8
  %call40 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %38)
  %call41 = call noundef ptr @_ZNK6hermes9ScopeDesc9getParentEv(ptr noundef nonnull align 8 dereferenceable(233) %call40)
  call void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %36, ptr noundef %call39, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(20) %operandMap)
  %39 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr sret(%"class.llvh::SmallVector.149") align 8 %order, ptr noundef %39)
  store ptr %order, ptr %__range1, align 8
  %40 = load ptr, ptr %__range1, align 8
  store ptr %40, ptr %this.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i192, align 8
  %41 = load ptr, ptr %this1.i193, align 8
  store ptr %41, ptr %__begin1, align 8
  %42 = load ptr, ptr %__range1, align 8
  store ptr %42, ptr %this.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i197, align 8
  store ptr %this1.i198, ptr %this.addr.i.i196, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i196, align 8
  %43 = load ptr, ptr %this1.i.i199, align 8
  %call2.i200 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i198)
  %add.ptr.i201 = getelementptr inbounds ptr, ptr %43, i64 %call2.i200
  store ptr %add.ptr.i201, ptr %__end1, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc58, %for.end
  %44 = load ptr, ptr %__begin1, align 8
  %45 = load ptr, ptr %__end1, align 8
  %cmp45 = icmp ne ptr %44, %45
  br i1 %cmp45, label %for.body46, label %for.end60

for.body46:                                       ; preds = %for.cond44
  %46 = load ptr, ptr %__begin1, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %oldBB, align 8
  %48 = load ptr, ptr %builder.addr, align 8
  %49 = load ptr, ptr %intoFunction, align 8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %49)
  %50 = icmp eq ptr %call47, null
  br i1 %50, label %cast.end50, label %cast.notnull48

cast.notnull48:                                   ; preds = %for.body46
  %add.ptr49 = getelementptr inbounds i8, ptr %call47, i64 16
  br label %cast.end50

cast.end50:                                       ; preds = %cast.notnull48, %for.body46
  %cast.result51 = phi ptr [ %add.ptr49, %cast.notnull48 ], [ null, %for.body46 ]
  %51 = load ptr, ptr %oldBB, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %cast.end55, label %cast.notnull53

cast.notnull53:                                   ; preds = %cast.end50
  %add.ptr54 = getelementptr inbounds i8, ptr %51, i64 16
  br label %cast.end55

cast.end55:                                       ; preds = %cast.notnull53, %cast.end50
  %cast.result56 = phi ptr [ %add.ptr54, %cast.notnull53 ], [ null, %cast.end50 ]
  store ptr %cast.result56, ptr %ref.tmp52, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  store ptr %cast.result51, ptr %call57, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %cast.end55
  %53 = load ptr, ptr %__begin1, align 8
  %incdec.ptr59 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %incdec.ptr59, ptr %__begin1, align 8
  br label %for.cond44

for.end60:                                        ; preds = %for.cond44
  %54 = load ptr, ptr %builder.addr, align 8
  store ptr %order, ptr %this.addr.i211, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this1.i212, ptr %this.addr.i.i210, align 8
  %this1.i.i213 = load ptr, ptr %this.addr.i.i210, align 8
  %55 = load ptr, ptr %this1.i.i213, align 8
  %56 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %55, i64 %56
  %57 = load ptr, ptr %arrayidx.i, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cast.end65, label %cast.notnull63

cast.notnull63:                                   ; preds = %for.end60
  %add.ptr64 = getelementptr inbounds i8, ptr %57, i64 16
  br label %cast.end65

cast.end65:                                       ; preds = %cast.notnull63, %for.end60
  %cast.result66 = phi ptr [ %add.ptr64, %cast.notnull63 ], [ null, %for.end60 ]
  store ptr %cast.result66, ptr %ref.tmp61, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
  %59 = load ptr, ptr %call67, align 8
  %call68 = call noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %59)
  %call69 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %call68)
  %60 = getelementptr inbounds %class.anon, ptr %translateOperands, i32 0, i32 0
  store ptr %translatedOperands, ptr %60, align 8
  %61 = getelementptr inbounds %class.anon, ptr %translateOperands, i32 0, i32 1
  store ptr %operandMap, ptr %61, align 8
  store ptr null, ptr %inlineeParentScopeCreation, align 8
  %62 = getelementptr inbounds %class.anon.183, ptr %getInlineeParentScopeCreation, i32 0, i32 0
  %63 = load ptr, ptr %F.addr, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %class.anon.183, ptr %getInlineeParentScopeCreation, i32 0, i32 1
  store ptr %inlineeParentScopeCreation, ptr %64, align 8
  store ptr %order, ptr %__range170, align 8
  %65 = load ptr, ptr %__range170, align 8
  store ptr %65, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %66 = load ptr, ptr %this1.i, align 8
  store ptr %66, ptr %__begin171, align 8
  %67 = load ptr, ptr %__range170, align 8
  store ptr %67, ptr %this.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  store ptr %this1.i195, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %68 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i195)
  %add.ptr.i = getelementptr inbounds ptr, ptr %68, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end173, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc153, %cast.end65
  %69 = load ptr, ptr %__begin171, align 8
  %70 = load ptr, ptr %__end173, align 8
  %cmp76 = icmp ne ptr %69, %70
  br i1 %cmp76, label %for.body77, label %for.end155

for.body77:                                       ; preds = %for.cond75
  %71 = load ptr, ptr %__begin171, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %oldBB78, align 8
  %73 = load ptr, ptr %oldBB78, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %cast.end82, label %cast.notnull80

cast.notnull80:                                   ; preds = %for.body77
  %add.ptr81 = getelementptr inbounds i8, ptr %73, i64 16
  br label %cast.end82

cast.end82:                                       ; preds = %cast.notnull80, %for.body77
  %cast.result83 = phi ptr [ %add.ptr81, %cast.notnull80 ], [ null, %for.body77 ]
  store ptr %cast.result83, ptr %ref.tmp79, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  %75 = load ptr, ptr %call84, align 8
  %call85 = call noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %75)
  store ptr %call85, ptr %newBB, align 8
  %76 = load ptr, ptr %builder.addr, align 8
  %77 = load ptr, ptr %newBB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77)
  %78 = load ptr, ptr %oldBB78, align 8
  store ptr %78, ptr %__range286, align 8
  %79 = load ptr, ptr %__range286, align 8
  %call88 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %__begin287, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive, align 8
  %80 = load ptr, ptr %__range286, align 8
  %call90 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  %coerce.dive91 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %__end289, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive91, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc150, %cast.end82
  %call93 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin287, ptr noundef nonnull align 8 dereferenceable(8) %__end289)
  br i1 %call93, label %for.body94, label %for.end152

for.body94:                                       ; preds = %for.cond92
  %call95 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin287)
  store ptr %call95, ptr %I, align 8
  %81 = load ptr, ptr %I, align 8
  %call96 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %81)
  store ptr %call96, ptr %phi, align 8
  %82 = load ptr, ptr %phi, align 8
  %tobool = icmp ne ptr %82, null
  br i1 %tobool, label %if.then97, label %if.else100

if.then97:                                        ; preds = %for.body94
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands)
  %83 = load ptr, ptr %phi, align 8
  %call98 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %83)
  %conv = zext i32 %call98 to i64
  store ptr null, ptr %ref.tmp99, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %phis, ptr noundef nonnull align 8 dereferenceable(8) %phi)
  br label %if.end101

if.else100:                                       ; preds = %for.body94
  %84 = load ptr, ptr %I, align 8
  call void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands, ptr noundef %84)
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then97
  %85 = load ptr, ptr %I, align 8
  %call102 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstENS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(132) %85)
  br i1 %call102, label %if.then103, label %if.else121

if.then103:                                       ; preds = %if.end101
  %86 = load ptr, ptr %builder.addr, align 8
  %87 = load ptr, ptr %returnBlock, align 8
  %call104 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %87)
  store ptr %call104, ptr %newInst, align 8
  %88 = load ptr, ptr %builder.addr, align 8
  %89 = load ptr, ptr %returnBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %89)
  %90 = load ptr, ptr %returnValue, align 8
  %tobool105 = icmp ne ptr %90, null
  br i1 %tobool105, label %if.else108, label %if.then106

if.then106:                                       ; preds = %if.then103
  store ptr %translatedOperands, ptr %this.addr.i223, align 8
  store i64 0, ptr %idx.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i223, align 8
  store ptr %this1.i225, ptr %this.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i236, align 8
  %91 = load ptr, ptr %this1.i237, align 8
  %92 = load i64, ptr %idx.addr.i224, align 8
  %arrayidx.i227 = getelementptr inbounds ptr, ptr %91, i64 %92
  %93 = load ptr, ptr %arrayidx.i227, align 8
  store ptr %93, ptr %returnValue, align 8
  %94 = load ptr, ptr %newBB, align 8
  store ptr %94, ptr %returnFrom, align 8
  br label %if.end120

if.else108:                                       ; preds = %if.then103
  %95 = load ptr, ptr %returnBlock, align 8
  %call109 = call noundef zeroext i1 @_ZNK6hermes10BasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %95)
  br i1 %call109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.else108
  %96 = load ptr, ptr %builder.addr, align 8
  %call112 = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  store ptr %call112, ptr %phi111, align 8
  %97 = load ptr, ptr %phi111, align 8
  %98 = load ptr, ptr %returnValue, align 8
  %99 = load ptr, ptr %returnFrom, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %phi111, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %cast.end115, label %cast.notnull113

cast.notnull113:                                  ; preds = %if.then110
  %add.ptr114 = getelementptr inbounds i8, ptr %100, i64 16
  br label %cast.end115

cast.end115:                                      ; preds = %cast.notnull113, %if.then110
  %cast.result116 = phi ptr [ %add.ptr114, %cast.notnull113 ], [ null, %if.then110 ]
  store ptr %cast.result116, ptr %returnValue, align 8
  store ptr null, ptr %returnFrom, align 8
  br label %if.end117

if.end117:                                        ; preds = %cast.end115, %if.else108
  %102 = load ptr, ptr %returnValue, align 8
  %call118 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %102)
  store ptr %translatedOperands, ptr %this.addr.i218, align 8
  store i64 0, ptr %idx.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i218, align 8
  store ptr %this1.i220, ptr %this.addr.i238, align 8
  %this1.i239 = load ptr, ptr %this.addr.i238, align 8
  %103 = load ptr, ptr %this1.i239, align 8
  %104 = load i64, ptr %idx.addr.i219, align 8
  %arrayidx.i222 = getelementptr inbounds ptr, ptr %103, i64 %104
  %105 = load ptr, ptr %arrayidx.i222, align 8
  %106 = load ptr, ptr %newBB, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %call118, ptr noundef %105, ptr noundef %106)
  br label %if.end120

if.end120:                                        ; preds = %if.end117, %if.then106
  br label %if.end137

if.else121:                                       ; preds = %if.end101
  %107 = load ptr, ptr %I, align 8
  %call122 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %107)
  store ptr %call122, ptr %csi, align 8
  %108 = load ptr, ptr %csi, align 8
  %tobool123 = icmp ne ptr %108, null
  br i1 %tobool123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %if.else121
  %call126 = call noundef ptr @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %getInlineeParentScopeCreation)
  store ptr %call126, ptr %inlineeParentScopeCreation125, align 8
  %109 = load ptr, ptr %inlineeParentScopeCreation125, align 8
  store ptr %109, ptr %newInst, align 8
  br label %if.end136

if.else127:                                       ; preds = %if.else121
  %110 = load ptr, ptr %builder.addr, align 8
  %111 = load ptr, ptr %I, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %call128 = call noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %111, ptr %113, i64 %115)
  store ptr %call128, ptr %newInst, align 8
  %116 = load ptr, ptr %I, align 8
  %call129 = call noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %116)
  store ptr %call129, ptr %sourceLevelScope, align 8
  %117 = load ptr, ptr %sourceLevelScope, align 8
  %tobool130 = icmp ne ptr %117, null
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.else127
  %118 = load ptr, ptr %sourceLevelScope, align 8
  store ptr %118, ptr %ref.tmp132, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
  %119 = load ptr, ptr %call133, align 8
  %call134 = call noundef ptr @_ZN4llvh4castIN6hermes9ScopeDescENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %119)
  store ptr %call134, ptr %translatedScope, align 8
  %120 = load ptr, ptr %newInst, align 8
  %121 = load ptr, ptr %translatedScope, align 8
  call void @_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %120, ptr noundef %121)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.else127
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then124
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end120
  %122 = load ptr, ptr %newInst, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %cast.end140, label %cast.notnull138

cast.notnull138:                                  ; preds = %if.end137
  %add.ptr139 = getelementptr inbounds i8, ptr %122, i64 16
  br label %cast.end140

cast.end140:                                      ; preds = %cast.notnull138, %if.end137
  %cast.result141 = phi ptr [ %add.ptr139, %cast.notnull138 ], [ null, %if.end137 ]
  %124 = load ptr, ptr %I, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %cast.end145, label %cast.notnull143

cast.notnull143:                                  ; preds = %cast.end140
  %add.ptr144 = getelementptr inbounds i8, ptr %124, i64 16
  br label %cast.end145

cast.end145:                                      ; preds = %cast.notnull143, %cast.end140
  %cast.result146 = phi ptr [ %add.ptr144, %cast.notnull143 ], [ null, %cast.end140 ]
  store ptr %cast.result146, ptr %ref.tmp142, align 8
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
  store ptr %cast.result141, ptr %call147, align 8
  %126 = load ptr, ptr %newInst, align 8
  %127 = load ptr, ptr %newInst, align 8
  %call148 = call noundef i32 @_ZNK6hermes11Instruction17getStatementIndexEv(ptr noundef nonnull align 8 dereferenceable(132) %127)
  %128 = load i32, ptr %statementIndexOffset, align 4
  %add149 = add i32 %call148, %128
  call void @_ZN6hermes11Instruction17setStatementIndexEj(ptr noundef nonnull align 8 dereferenceable(132) %126, i32 noundef %add149)
  br label %for.inc150

for.inc150:                                       ; preds = %cast.end145
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin287)
  br label %for.cond92

for.end152:                                       ; preds = %for.cond92
  br label %for.inc153

for.inc153:                                       ; preds = %for.end152
  %129 = load ptr, ptr %__begin171, align 8
  %incdec.ptr154 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %incdec.ptr154, ptr %__begin171, align 8
  br label %for.cond75

for.end155:                                       ; preds = %for.cond75
  store ptr %phis, ptr %__range1156, align 8
  %130 = load ptr, ptr %__range1156, align 8
  store ptr %130, ptr %this.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  %131 = load ptr, ptr %this1.i229, align 8
  store ptr %131, ptr %__begin1157, align 8
  %132 = load ptr, ptr %__range1156, align 8
  store ptr %132, ptr %this.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i231, align 8
  store ptr %this1.i232, ptr %this.addr.i.i230, align 8
  %this1.i.i233 = load ptr, ptr %this.addr.i.i230, align 8
  %133 = load ptr, ptr %this1.i.i233, align 8
  %call2.i234 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i232)
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %133, i64 %call2.i234
  store ptr %add.ptr.i235, ptr %__end1159, align 8
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc181, %for.end155
  %134 = load ptr, ptr %__begin1157, align 8
  %135 = load ptr, ptr %__end1159, align 8
  %cmp162 = icmp ne ptr %134, %135
  br i1 %cmp162, label %for.body163, label %for.end183

for.body163:                                      ; preds = %for.cond161
  %136 = load ptr, ptr %__begin1157, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %oldPhi, align 8
  %138 = load ptr, ptr %oldPhi, align 8
  call void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands, ptr noundef %138)
  %139 = load ptr, ptr %oldPhi, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %cast.end167, label %cast.notnull165

cast.notnull165:                                  ; preds = %for.body163
  %add.ptr166 = getelementptr inbounds i8, ptr %139, i64 16
  br label %cast.end167

cast.end167:                                      ; preds = %cast.notnull165, %for.body163
  %cast.result168 = phi ptr [ %add.ptr166, %cast.notnull165 ], [ null, %for.body163 ]
  store ptr %cast.result168, ptr %ref.tmp164, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
  %141 = load ptr, ptr %call169, align 8
  %call170 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %141)
  store ptr %call170, ptr %newPhi, align 8
  store i32 0, ptr %i, align 4
  %call171 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands)
  %conv172 = trunc i64 %call171 to i32
  store i32 %conv172, ptr %e, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc178, %cast.end167
  %142 = load i32, ptr %i, align 4
  %143 = load i32, ptr %e, align 4
  %cmp174 = icmp ne i32 %142, %143
  br i1 %cmp174, label %for.body175, label %for.end180

for.body175:                                      ; preds = %for.cond173
  %144 = load ptr, ptr %newPhi, align 8
  %145 = load i32, ptr %i, align 4
  %conv176 = zext i32 %145 to i64
  store ptr %translatedOperands, ptr %this.addr.i214, align 8
  store i64 %conv176, ptr %idx.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this1.i216, ptr %this.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i240, align 8
  %146 = load ptr, ptr %this1.i241, align 8
  %147 = load i64, ptr %idx.addr.i215, align 8
  %arrayidx.i217 = getelementptr inbounds ptr, ptr %146, i64 %147
  %148 = load ptr, ptr %arrayidx.i217, align 8
  %149 = load i32, ptr %i, align 4
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %144, ptr noundef %148, i32 noundef %149)
  br label %for.inc178

for.inc178:                                       ; preds = %for.body175
  %150 = load i32, ptr %i, align 4
  %inc179 = add i32 %150, 1
  store i32 %inc179, ptr %i, align 4
  br label %for.cond173, !llvm.loop !6

for.end180:                                       ; preds = %for.cond173
  br label %for.inc181

for.inc181:                                       ; preds = %for.end180
  %151 = load ptr, ptr %__begin1157, align 8
  %incdec.ptr182 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %incdec.ptr182, ptr %__begin1157, align 8
  br label %for.cond161

for.end183:                                       ; preds = %for.cond161
  %152 = load ptr, ptr %builder.addr, align 8
  %153 = load ptr, ptr %returnBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef %153)
  %154 = load ptr, ptr %builder.addr, align 8
  %155 = load ptr, ptr %nextBlock.addr, align 8
  %call184 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %155)
  %156 = load ptr, ptr %returnValue, align 8
  %tobool185 = icmp ne ptr %156, null
  br i1 %tobool185, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %for.end183
  %157 = load ptr, ptr %returnValue, align 8
  br label %cond.end190

cond.false187:                                    ; preds = %for.end183
  %158 = load ptr, ptr %builder.addr, align 8
  %call188 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
  %call189 = call noundef ptr @_ZN4llvh4castIN6hermes5ValueENS1_16LiteralUndefinedEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call188)
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false187, %cond.true186
  %cond191 = phi ptr [ %157, %cond.true186 ], [ %call189, %cond.false187 ]
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %order) #10
  call void @_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %phis) #10
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %translatedOperands) #10
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %operandMap) #10
  ret ptr %cond191
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14createInliningEv(ptr noalias sret(%"class.std::unique_ptr.133") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.141", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.141") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8InliningES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.141") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZN6hermes8InliningC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_8InliningES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8InliningEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.141", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes8InliningEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes8InliningD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8FunctionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8FunctionEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8FunctionEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scopeDesc_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %scopeDesc_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variables_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 5
  ret ptr %variables_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc14getInnerScopesEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %innerScopes_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 2
  ret ptr %innerScopes_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes9ScopeDesc11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %function_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %function_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8Function12isStrictModeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %strictMode_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias sret(%"class.llvh::SmallVector.149") align 8 %agg.result, ptr noundef %F) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %stack = alloca %"class.llvh::SmallVector.149", align 8
  %visited = alloca %"class.llvh::SmallDenseSet.155", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca %"class.llvh::ilist_iterator.161", align 8
  %BB = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::pair", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.llvh::SuccIterator", align 8
  %__end2 = alloca %"class.llvh::SuccIterator", align 8
  %succ = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stack)
  call void @llvm.memset.p0.i64(ptr align 8 %visited, i8 0, i64 40, i1 false)
  call void @_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %visited)
  %0 = load ptr, ptr %F.addr, align 8
  %call = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  store ptr %call2, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then, %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
  %1 = load ptr, ptr %call4, align 8
  store ptr %1, ptr %BB, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %stack)
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr sret(%"struct.std::pair") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(40) %visited, ptr noundef nonnull align 8 dereferenceable(8) %BB)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp5, i32 0, i32 1
  %2 = load i8, ptr %second, align 8
  %tobool = trunc i8 %2 to i1
  %lnot6 = xor i1 %tobool, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %BB)
  %3 = load ptr, ptr %BB, align 8
  call void @_ZN6hermes10successorsEPNS_10BasicBlockE(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp7, ptr noundef %3)
  store ptr %ref.tmp7, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call8 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 0
  %6 = extractvalue { ptr, i32 } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %__begin2, i32 0, i32 1
  %8 = extractvalue { ptr, i32 } %call8, 1
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call9 = call { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %__end2, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call9, 1
  store i32 %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call10 = call noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__begin2, ptr noundef nonnull align 8 dereferenceable(12) %__end2)
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef ptr @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %__begin2)
  store ptr %call11, ptr %succ, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull align 8 dereferenceable(8) %succ)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %nrvo, align 1
  call void @_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %visited) #10
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stack) #10
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15CallBuiltinInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes15CallBuiltinInst15getBuiltinIndexEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  %call3 = call noundef i32 @_ZNK6hermes13LiteralNumber7asInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2)
  %conv = trunc i32 %call3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.161", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Empty = alloca %"struct.llvh::detail::DenseSetEmpty", align 1
  %ref.tmp = alloca %"struct.std::pair.162", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.156", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr sret(%"struct.std::pair.162") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %Empty)
  call void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10successorsEPNS_10BasicBlockE(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %BB) #0 comdat {
entry:
  %BB.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SuccIterator", align 8
  %agg.tmp1 = alloca %"class.llvh::SuccIterator", align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call { ptr, i32 } @_ZN6hermes10succ_beginEPNS_10BasicBlockE(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %BB.addr, align 8
  %call2 = call { ptr, i32 } @_ZN6hermes8succ_endEPNS_10BasicBlockE(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call2, 1
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %11, i32 %13, ptr %15, i32 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EneERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Inst, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Idx, align 8
  %call = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh20iterator_facade_baseINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEESt26random_access_iterator_tagS4_iPS4_S7_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.156", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %TheMap, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %NumInitBuckets) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumInitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumInitBuckets, ptr %NumInitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumInitBuckets.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %InitBuckets) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitBuckets, ptr %InitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %this1, align 8
  %0 = load i32, ptr %InitBuckets.addr, align 4
  %cmp = icmp ugt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load2 = load i32, ptr %this1, align 8
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load i32, ptr %InitBuckets.addr, align 4
  %call5 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", align 8
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %Num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  store ptr %call, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %Num.addr, align 4
  store i32 %1, ptr %NumBuckets, align 8
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.160", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %bf.load = load i32, ptr %this1, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.160", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.161", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.161", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.101", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.161", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr noalias sret(%"struct.std::pair.162") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.162") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.162") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.162", ptr %0, i32 0, i32 0
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.162", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.162") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes10BasicBlockEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.162", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.162", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes10BasicBlockEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes10BasicBlockEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.165", align 8
  %TmpBegin = alloca ptr, align 8
  %TmpEnd = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %OldRep = alloca %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %ref.tmp, align 4
  %1 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %1, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %AtLeast.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %AtLeast.addr, align 4
  %cmp6 = icmp ult i32 %3, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %return

if.end8:                                          ; preds = %if.then5
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.160", ptr %TmpStorage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %TmpBegin, align 8
  %4 = load ptr, ptr %TmpBegin, align 8
  store ptr %4, ptr %TmpEnd, align 8
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call9, ptr %EmptyKey, align 8
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call10, ptr %TombstoneKey, align 8
  %call11 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call11, ptr %P, align 8
  %5 = load ptr, ptr %P, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 4
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load ptr, ptr %P, align 8
  %7 = load ptr, ptr %E, align 8
  %cmp12 = icmp ne ptr %6, %7
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %P, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call13, align 8
  %10 = load ptr, ptr %EmptyKey, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %9, ptr noundef %10)
  br i1 %call14, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %TombstoneKey, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %12, ptr noundef %13)
  br i1 %call16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %TmpEnd, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %P, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %call19, align 8
  store ptr %16, ptr %call18, align 8
  %17 = load ptr, ptr %TmpEnd, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %P, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %TmpEnd, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %TmpEnd, align 8
  %20 = load ptr, ptr %P, align 8
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %land.lhs.true, %for.body
  %21 = load ptr, ptr %P, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load ptr, ptr %P, align 8
  %incdec.ptr25 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %P, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %bf.load26 = load i32, ptr %this1, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  %bf.set = or i32 %bf.clear27, 0
  store i32 %bf.set, ptr %this1, align 8
  %call28 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %23 = load i32, ptr %AtLeast.addr, align 4
  %call29 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %23)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %call29, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %call29, 1
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %TmpBegin, align 8
  %29 = load ptr, ptr %TmpEnd, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %28, ptr noundef %29)
  br label %return

if.end30:                                         ; preds = %if.end
  %call31 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OldRep, ptr align 8 %call31, i64 16, i1 false)
  %call32 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %30 = load i32, ptr %AtLeast.addr, align 4
  %cmp33 = icmp ule i32 %30, 4
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.load35 = load i32, ptr %this1, align 8
  %bf.clear36 = and i32 %bf.load35, -2
  %bf.set37 = or i32 %bf.clear36, 1
  store i32 %bf.set37, ptr %this1, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %call38 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %31 = load i32, ptr %AtLeast.addr, align 4
  %call39 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %31)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 0
  %33 = extractvalue { ptr, i32 } %call39, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 1
  %35 = extractvalue { ptr, i32 } %call39, 1
  store i32 %35, ptr %34, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %36 = load ptr, ptr %Buckets, align 8
  %Buckets41 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %37 = load ptr, ptr %Buckets41, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %OldRep, i32 0, i32 1
  %38 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %38 to i64
  %add.ptr42 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %36, ptr noundef %add.ptr42)
  %Buckets43 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %39 = load ptr, ptr %Buckets43, align 8
  call void @_ZdlPv(ptr noundef %39) #10
  br label %return

return:                                           ; preds = %if.end40, %for.end, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::BasicBlock *, llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>, llvh::DenseMapInfo<hermes::BasicBlock *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes10succ_beginEPNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN6hermes8succ_endEPNS_10BasicBlockE(ptr noundef %BB) #0 comdat {
entry:
  %retval = alloca %"class.llvh::SuccIterator", align 8
  %BB.addr = alloca ptr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %call = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i1 noundef zeroext true)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeINS_12SuccIteratorIN6hermes14TerminatorInstENS2_10BasicBlockEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %begin_iterator.coerce0, i32 %begin_iterator.coerce1, ptr %end_iterator.coerce0, i32 %end_iterator.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.llvh::SuccIterator", align 8
  %end_iterator = alloca %"class.llvh::SuccIterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 0
  store ptr %begin_iterator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %begin_iterator, i32 0, i32 1
  store i32 %begin_iterator.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 0
  store ptr %end_iterator.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %end_iterator, i32 0, i32 1
  store i32 %end_iterator.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator2, ptr align 8 %begin_iterator, i64 16, i1 false)
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator3, ptr align 8 %end_iterator, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %Inst) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Inst.addr, align 8
  store ptr %0, ptr %Inst2, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %Inst, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Inst2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Inst.addr, align 8
  store ptr %1, ptr %Inst2, align 8
  %2 = load ptr, ptr %Inst.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Inst.addr, align 8
  %call = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %3)
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %Idx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %Idx3 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Idx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Idx, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %Idx2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %Idx2, align 8
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12SuccIteratorIN6hermes14TerminatorInstENS1_10BasicBlockEEpLEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca i32, align 4
  %NewIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %RHS, ptr %RHS.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Idx = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Idx, align 8
  %1 = load i32, ptr %RHS.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %NewIdx, align 4
  %2 = load i32, ptr %NewIdx, align 4
  %Idx2 = getelementptr inbounds %"class.llvh::SuccIterator", ptr %this1, i32 0, i32 1
  store i32 %2, ptr %Idx2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.156", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %TheMap) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes10BasicBlockEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes10BasicBlockEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::BasicBlock *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::BasicBlock *>, llvh::detail::DenseSetPair<hermes::BasicBlock *>>::LargeRep", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  %call2 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.132", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.129", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralNumberENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8CallInst9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes13LiteralNumber7asInt32Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"class.llvh::Optional", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes13LiteralNumber22isIntTypeRepresentibleIiEEN4llvh8OptionalIT_EEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIiE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %tmp)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralNumberEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes13LiteralNumber22isIntTypeRepresentibleIiEEN4llvh8OptionalIT_EEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 4
  %this.addr = alloca ptr, align 8
  %valAsInt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  %conv = sitofp i32 %call to double
  %cmp = fcmp ogt double %0, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %value2 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %value2, align 8
  %call3 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #10
  %conv4 = sitofp i32 %call3 to double
  %cmp5 = fcmp olt double %1, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh8OptionalIiEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %value6 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %value6, align 8
  %call7 = call noundef zeroext i1 @_ZSt5isnand(double noundef %2)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalIiEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 1)
  br label %return

if.end9:                                          ; preds = %if.end
  %value10 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %value10, align 8
  %conv11 = fptosi double %3 to i32
  store i32 %conv11, ptr %valAsInt, align 4
  %4 = load i32, ptr %valAsInt, align 4
  %conv12 = sitofp i32 %4 to double
  %value13 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %value13, align 8
  %cmp14 = fcmp oeq double %conv12, %5
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %6 = load i32, ptr %valAsInt, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %value16 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %value16, align 8
  %call17 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %7)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true
  call void @_ZN4llvh8OptionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %valAsInt)
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15, %if.end9
  call void @_ZN4llvh8OptionalIiEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then8, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIiE8getValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIiE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #0 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIiEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIiEC2EOi(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(5) %Storage, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIiLb1EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.167", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %arraydecay, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIiE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.167", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.132", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.129", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.132", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statementCount_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %statementCount_, i64 8, i1 false)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function17setStatementCountEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %count.addr)
  %statementCount_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %statementCount_, ptr align 4 %ref.tmp, i64 5, i1 false)
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8CallInst7getThisEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8Function16getThisParameterEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thisParameter = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %thisParameter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parameters = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 6
  ret ptr %Parameters
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %sub = sub i32 %call, 2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %add = add i32 2, %0
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5ValueENS1_16LiteralUndefinedEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5ValueEPNS1_16LiteralUndefinedES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %currScopeDesc, ptr noundef %newScope, ptr noundef nonnull align 8 dereferenceable(20) %operandMap) #0 {
entry:
  %this.addr.i.i27 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %currScopeDesc.addr = alloca ptr, align 8
  %newScope.addr = alloca ptr, align 8
  %operandMap.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %V = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %__range19 = alloca ptr, align 8
  %__begin111 = alloca ptr, align 8
  %__end113 = alloca ptr, align 8
  %inner = alloca ptr, align 8
  %newInnerScope = alloca ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  store ptr %currScopeDesc, ptr %currScopeDesc.addr, align 8
  store ptr %newScope, ptr %newScope.addr, align 8
  store ptr %operandMap, ptr %operandMap.addr, align 8
  %0 = load ptr, ptr %currScopeDesc.addr, align 8
  %call = call noundef ptr @_ZNK6hermes9ScopeDesc11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(233) %0)
  %1 = load ptr, ptr %F.addr, align 8
  %cmp = icmp ne ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end22

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newScope.addr, align 8
  %3 = load ptr, ptr %operandMap.addr, align 8
  %4 = load ptr, ptr %currScopeDesc.addr, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %2, ptr %call1, align 8
  %5 = load ptr, ptr %currScopeDesc.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(233) %5)
  store ptr %call2, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  store ptr %6, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %7 = load ptr, ptr %this1.i26, align 8
  store ptr %7, ptr %__begin1, align 8
  %8 = load ptr, ptr %__range1, align 8
  store ptr %8, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i27, align 8
  %this1.i.i30 = load ptr, ptr %this.addr.i.i27, align 8
  %9 = load ptr, ptr %this1.i.i30, align 8
  %call2.i31 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i29)
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %9, i64 %call2.i31
  store ptr %add.ptr.i32, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %__begin1, align 8
  %11 = load ptr, ptr %__end1, align 8
  %cmp5 = icmp ne ptr %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__begin1, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %V, align 8
  %14 = load ptr, ptr %V, align 8
  %15 = load ptr, ptr %newScope.addr, align 8
  %call6 = call noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef %15)
  %16 = load ptr, ptr %operandMap.addr, align 8
  %17 = load ptr, ptr %V, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  store ptr %call6, ptr %call8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %currScopeDesc.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc14getInnerScopesEv(ptr noundef nonnull align 8 dereferenceable(233) %19)
  store ptr %call10, ptr %__range19, align 8
  %20 = load ptr, ptr %__range19, align 8
  store ptr %20, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load ptr, ptr %this1.i, align 8
  store ptr %21, ptr %__begin111, align 8
  %22 = load ptr, ptr %__range19, align 8
  store ptr %22, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %23 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i24)
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end113, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc20, %for.end
  %24 = load ptr, ptr %__begin111, align 8
  %25 = load ptr, ptr %__end113, align 8
  %cmp16 = icmp ne ptr %24, %25
  br i1 %cmp16, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond15
  %26 = load ptr, ptr %__begin111, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %inner, align 8
  %28 = load ptr, ptr %newScope.addr, align 8
  %call18 = call noundef ptr @_ZN6hermes9ScopeDesc16createInnerScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %28)
  store ptr %call18, ptr %newInnerScope, align 8
  %29 = load ptr, ptr %newInnerScope, align 8
  %30 = load ptr, ptr %newScope.addr, align 8
  %call19 = call noundef ptr @_ZNK6hermes9ScopeDesc11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(233) %30)
  call void @_ZN6hermes9ScopeDesc11setFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(233) %29, ptr noundef %call19)
  %31 = load ptr, ptr %F.addr, align 8
  %32 = load ptr, ptr %inner, align 8
  %33 = load ptr, ptr %newInnerScope, align 8
  %34 = load ptr, ptr %operandMap.addr, align 8
  call void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %35 = load ptr, ptr %__begin111, align 8
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr21, ptr %__begin111, align 8
  br label %for.cond15

for.end22:                                        ; preds = %for.cond15, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes9ScopeDesc9getParentEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10BasicBlockENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, ptr noundef nonnull align 8 dereferenceable(8) %NV) #0 comdat align 2 {
entry:
  %this.addr.i.i19 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %NV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %NV, ptr %NV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %1 = load ptr, ptr %this1.i16, align 8
  %2 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %this1, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i.i19, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i19, align 8
  %3 = load ptr, ptr %this1.i.i22, align 8
  %call2.i23 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i21)
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %3, i64 %call2.i23
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %add.ptr, ptr noundef %add.ptr.i24)
  %4 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %4)
  br label %if.end14

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp ugt i64 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.else
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ult i64 %call7, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %7 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  store ptr %this1, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i18)
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %10 = load i64, ptr %N.addr, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %NV.addr, align 8
  call void @_ZSt18uninitialized_fillIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %add.ptr.i, ptr noundef %add.ptr12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %oldOp = alloca ptr, align 8
  %newOp = alloca ptr, align 8
  %oldV = alloca ptr, align 8
  %newVarIt = alloca %"class.llvh::DenseMapIterator.186", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.186", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %I.addr, align 8
  %call = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %2)
  store i32 %call, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %I.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %5, i32 noundef %6)
  store ptr %call2, ptr %oldOp, align 8
  store ptr null, ptr %newOp, align 8
  %7 = load ptr, ptr %oldOp, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %7)
  store ptr %call3, ptr %oldV, align 8
  %8 = load ptr, ptr %oldV, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else9

if.then:                                          ; preds = %for.body
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %oldV, align 8
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %newVarIt, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call4, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %newVarIt, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call4, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call5 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call5, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call5, 1
  store ptr %21, ptr %20, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %newVarIt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call8 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %newVarIt)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call8, i32 0, i32 1
  %22 = load ptr, ptr %second, align 8
  store ptr %22, ptr %newOp, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %oldOp, align 8
  store ptr %23, ptr %newOp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end39

if.else9:                                         ; preds = %for.body
  %call10 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %call11 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10BasicBlockEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ScopeDescEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.else9
  %24 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  %26 = load ptr, ptr %call17, align 8
  store ptr %26, ptr %newOp, align 8
  br label %if.end38

if.else18:                                        ; preds = %lor.lhs.false14
  %call19 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes5LabelEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else18
  %call21 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13EmptySentinelEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %oldOp)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false22, %lor.lhs.false20, %if.else18
  %27 = load ptr, ptr %oldOp, align 8
  store ptr %27, ptr %newOp, align 8
  br label %if.end37

if.else25:                                        ; preds = %lor.lhs.false22
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef @.str)
  %28 = load ptr, ptr %I.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 16
  %call28 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %call28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %call28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call27, ptr %34, i64 %36)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call29, i8 noundef signext 10)
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef @.str.1)
  %37 = load ptr, ptr %oldOp, align 8
  %call34 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %call34, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %call34, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr %43, i64 %45)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call35, i8 noundef signext 10)
  unreachable

if.end37:                                         ; preds = %if.then24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then16
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %46 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %newOp)
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstENS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKNS1_11InstructionES4_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10BasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK4llvh12simple_ilistIN6hermes11InstructionEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes15CreateScopeInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %user = alloca ptr, align 8
  %SCI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.183, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon.183, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  %call2 = call noundef ptr @_ZNK6hermes9ScopeDesc9getParentEv(ptr noundef nonnull align 8 dereferenceable(233) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  store ptr %call3, ptr %__range3, align 8
  %5 = load ptr, ptr %__range3, align 8
  store ptr %5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %this1.i, align 8
  store ptr %6, ptr %__begin3, align 8
  %7 = load ptr, ptr %__range3, align 8
  store ptr %7, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i11)
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %__begin3, align 8
  %10 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin3, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %user, align 8
  %13 = load ptr, ptr %user, align 8
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %13)
  store ptr %call6, ptr %SCI, align 8
  %14 = load ptr, ptr %SCI, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %SCI, align 8
  %16 = getelementptr inbounds %class.anon.183, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %19 = getelementptr inbounds %class.anon.183, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SourceLevelScope = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %SourceLevelScope, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes9ScopeDescENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ScopeDescEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %sourceLevelScope) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceLevelScope.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceLevelScope, ptr %sourceLevelScope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sourceLevelScope.addr, align 8
  %SourceLevelScope = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %SourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11Instruction17setStatementIndexEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %statementIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %statementIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %statementIndex, ptr %statementIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %statementIndex.addr, align 4
  %statementIndex_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %statementIndex_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes11Instruction17getStatementIndexEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statementIndex_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %statementIndex_, align 8
  ret i32 %0
}

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr null, ptr %call3, align 8
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !17

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %call2, ptr %TombstoneKey, align 8
  %0 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %0, ptr %B, align 8
  %1 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %1, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %call12, align 8
  store ptr %16, ptr %call11, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %17 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %18 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5ValueEPNS1_16LiteralUndefinedES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes9ScopeDesc16createInnerScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #11
  call void @_ZN6hermes9ScopeDescC2EPS0_(ptr noundef nonnull align 8 dereferenceable(233) %call, ptr noundef %this1)
  store ptr %call, ptr %S, align 8
  %innerScopes_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_, ptr noundef nonnull align 8 dereferenceable(8) %S)
  %0 = load ptr, ptr %S, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ScopeDesc11setFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %F) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  %function_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %function_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ScopeDescC2EPS0_(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes5ValueC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 120)
  %parent_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %parent_, align 8
  %innerScopes_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %innerScopes_)
  %serializedScope_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %serializedScope_) #10
  %function_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 4
  store ptr null, ptr %function_, align 8
  %variables_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 5
  call void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %variables_)
  %dynamic_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 6
  store i8 0, ptr %dynamic_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr.i, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5ValueC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %k) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %k, ptr %k.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %valueType) #10
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Users)
  %0 = load i8, ptr %k.addr, align 1
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  store i8 %0, ptr %Kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  store i16 1023, ptr %bitmask_, align 2
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 1
  store i16 7, ptr %numBitmask_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BasicBlockEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes7PhiInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7PhiInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 33)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %kind, i8 noundef zeroext %base) #0 {
entry:
  %retval = alloca i1, align 1
  %kind.addr = alloca i8, align 1
  %base.addr = alloca i8, align 1
  store i8 %kind, ptr %kind.addr, align 1
  store i8 %base, ptr %base.addr, align 1
  %0 = load i8, ptr %base.addr, align 1
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb3
    i8 6, label %sw.bb8
    i8 11, label %sw.bb13
    i8 17, label %sw.bb18
    i8 36, label %sw.bb23
    i8 40, label %sw.bb28
    i8 46, label %sw.bb33
    i8 70, label %sw.bb38
    i8 76, label %sw.bb43
    i8 91, label %sw.bb48
    i8 110, label %sw.bb53
    i8 -128, label %sw.bb58
  ]

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %kind.addr, align 1
  %2 = load i8, ptr %base.addr, align 1
  %cmp = icmp eq i8 %1, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %kind.addr, align 1
  %cmp1 = icmp uge i8 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %4 = load i8, ptr %kind.addr, align 1
  %cmp2 = icmp ule i8 %4, -122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %5 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load i8, ptr %kind.addr, align 1
  %cmp4 = icmp uge i8 %6, 2
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %sw.bb3
  %7 = load i8, ptr %kind.addr, align 1
  %cmp6 = icmp ule i8 %7, 108
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %sw.bb3
  %8 = phi i1 [ false, %sw.bb3 ], [ %cmp6, %land.rhs5 ]
  store i1 %8, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %9 = load i8, ptr %kind.addr, align 1
  %cmp9 = icmp uge i8 %9, 5
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %sw.bb8
  %10 = load i8, ptr %kind.addr, align 1
  %cmp11 = icmp ule i8 %10, 15
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %sw.bb8
  %11 = phi i1 [ false, %sw.bb8 ], [ %cmp11, %land.rhs10 ]
  store i1 %11, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %12 = load i8, ptr %kind.addr, align 1
  %cmp14 = icmp uge i8 %12, 10
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %sw.bb13
  %13 = load i8, ptr %kind.addr, align 1
  %cmp16 = icmp ule i8 %13, 14
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %sw.bb13
  %14 = phi i1 [ false, %sw.bb13 ], [ %cmp16, %land.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %15 = load i8, ptr %kind.addr, align 1
  %cmp19 = icmp uge i8 %15, 16
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %sw.bb18
  %16 = load i8, ptr %kind.addr, align 1
  %cmp21 = icmp ule i8 %16, 32
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %sw.bb18
  %17 = phi i1 [ false, %sw.bb18 ], [ %cmp21, %land.rhs20 ]
  store i1 %17, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %18 = load i8, ptr %kind.addr, align 1
  %cmp24 = icmp uge i8 %18, 35
  br i1 %cmp24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %sw.bb23
  %19 = load i8, ptr %kind.addr, align 1
  %cmp26 = icmp ule i8 %19, 38
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %sw.bb23
  %20 = phi i1 [ false, %sw.bb23 ], [ %cmp26, %land.rhs25 ]
  store i1 %20, ptr %retval, align 1
  br label %return

sw.bb28:                                          ; preds = %entry
  %21 = load i8, ptr %kind.addr, align 1
  %cmp29 = icmp uge i8 %21, 39
  br i1 %cmp29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %sw.bb28
  %22 = load i8, ptr %kind.addr, align 1
  %cmp31 = icmp ule i8 %22, 42
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %sw.bb28
  %23 = phi i1 [ false, %sw.bb28 ], [ %cmp31, %land.rhs30 ]
  store i1 %23, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  %24 = load i8, ptr %kind.addr, align 1
  %cmp34 = icmp uge i8 %24, 45
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %sw.bb33
  %25 = load i8, ptr %kind.addr, align 1
  %cmp36 = icmp ule i8 %25, 48
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %sw.bb33
  %26 = phi i1 [ false, %sw.bb33 ], [ %cmp36, %land.rhs35 ]
  store i1 %26, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %entry
  %27 = load i8, ptr %kind.addr, align 1
  %cmp39 = icmp uge i8 %27, 69
  br i1 %cmp39, label %land.rhs40, label %land.end42

land.rhs40:                                       ; preds = %sw.bb38
  %28 = load i8, ptr %kind.addr, align 1
  %cmp41 = icmp ule i8 %28, 74
  br label %land.end42

land.end42:                                       ; preds = %land.rhs40, %sw.bb38
  %29 = phi i1 [ false, %sw.bb38 ], [ %cmp41, %land.rhs40 ]
  store i1 %29, ptr %retval, align 1
  br label %return

sw.bb43:                                          ; preds = %entry
  %30 = load i8, ptr %kind.addr, align 1
  %cmp44 = icmp uge i8 %30, 75
  br i1 %cmp44, label %land.rhs45, label %land.end47

land.rhs45:                                       ; preds = %sw.bb43
  %31 = load i8, ptr %kind.addr, align 1
  %cmp46 = icmp ule i8 %31, 89
  br label %land.end47

land.end47:                                       ; preds = %land.rhs45, %sw.bb43
  %32 = phi i1 [ false, %sw.bb43 ], [ %cmp46, %land.rhs45 ]
  store i1 %32, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %entry
  %33 = load i8, ptr %kind.addr, align 1
  %cmp49 = icmp uge i8 %33, 90
  br i1 %cmp49, label %land.rhs50, label %land.end52

land.rhs50:                                       ; preds = %sw.bb48
  %34 = load i8, ptr %kind.addr, align 1
  %cmp51 = icmp ule i8 %34, 97
  br label %land.end52

land.end52:                                       ; preds = %land.rhs50, %sw.bb48
  %35 = phi i1 [ false, %sw.bb48 ], [ %cmp51, %land.rhs50 ]
  store i1 %35, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load i8, ptr %kind.addr, align 1
  %cmp54 = icmp uge i8 %36, 109
  br i1 %cmp54, label %land.rhs55, label %land.end57

land.rhs55:                                       ; preds = %sw.bb53
  %37 = load i8, ptr %kind.addr, align 1
  %cmp56 = icmp ule i8 %37, 119
  br label %land.end57

land.end57:                                       ; preds = %land.rhs55, %sw.bb53
  %38 = phi i1 [ false, %sw.bb53 ], [ %cmp56, %land.rhs55 ]
  store i1 %38, ptr %retval, align 1
  br label %return

sw.bb58:                                          ; preds = %entry
  %39 = load i8, ptr %kind.addr, align 1
  %cmp59 = icmp uge i8 %39, 127
  br i1 %cmp59, label %land.rhs60, label %land.end62

land.rhs60:                                       ; preds = %sw.bb58
  %40 = load i8, ptr %kind.addr, align 1
  %cmp61 = icmp ule i8 %40, -124
  br label %land.end62

land.end62:                                       ; preds = %land.rhs60, %sw.bb58
  %41 = phi i1 [ false, %sw.bb58 ], [ %cmp61, %land.rhs60 ]
  store i1 %41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end62, %land.end57, %land.end52, %land.end47, %land.end42, %land.end37, %land.end32, %land.end27, %land.end22, %land.end17, %land.end12, %land.end7, %land.end, %sw.default
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18uninitialized_fillIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPPN6hermes5ValueES4_EEvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPPN6hermes5ValueES4_EEvT_S6_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4fillIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4fillIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN6hermes5ValueES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPN6hermes5ValueES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN6hermes5ValueES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes8VariableEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.186", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.186", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ParameterEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10BasicBlockEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes9ScopeDescEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.184", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes5LabelEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes5LabelEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13EmptySentinelEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes8VariableEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8VariableEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8VariableEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8VariableEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8VariableEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes8VariableEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes8VariableEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes8VariableENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes8VariableENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes8Variable7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes8Variable7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 124
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12makeIteratorEPS9_SC_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.186", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIPKS3_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !20

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEC2EPS8_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes5ValueEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EELb0EEeqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes11Instruction7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11Instruction7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 3)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ParameterEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ParameterEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ParameterENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes9Parameter7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes9Parameter7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 125
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10BasicBlockEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10BasicBlockEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10BasicBlockEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10BasicBlockENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10BasicBlockENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes10BasicBlock7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10BasicBlock7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 126
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes9ScopeDescEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ScopeDescEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes9ScopeDescEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ScopeDescENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes9ScopeDescENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes9ScopeDesc7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes9ScopeDesc7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 120
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16FindAndConstructERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr null, ptr %call3, align 8
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes5LabelEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes5LabelEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes5LabelEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes5LabelEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes5LabelEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes5LabelENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes5LabelENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes5Label7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5Label7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 122
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes7Literal7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 110)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13EmptySentinelEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13EmptySentinelEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13EmptySentinelEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13EmptySentinelENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13EmptySentinelENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13EmptySentinel7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13EmptySentinel7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 121
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKNS1_11InstructionES4_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEKNS1_11InstructionEE4doitERS4_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEKNS1_11InstructionEE4doitERS4_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes10ReturnInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes10ReturnInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 78)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12simple_ilistIN6hermes11InstructionEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.129", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %this1, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %3, ptr %Res2, align 8
  %4 = load ptr, ptr %Res2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes15CreateScopeInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15CreateScopeInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes15CreateScopeInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes15CreateScopeInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes15CreateScopeInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes15CreateScopeInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes15CreateScopeInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes15CreateScopeInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 7)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes17ScopeCreationInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes17ScopeCreationInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17ScopeCreationInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17ScopeCreationInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17ScopeCreationInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17ScopeCreationInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17ScopeCreationInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes17ScopeCreationInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17ScopeCreationInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 6)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ScopeDescEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes7PhiInstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7PhiInstEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes5ValueEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes5ValueES4_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes18CreateFunctionInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18CreateFunctionInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes18CreateFunctionInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes18CreateFunctionInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes18CreateFunctionInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes18CreateFunctionInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call = call noundef zeroext i1 @_ZN6hermes18CreateFunctionInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes18CreateFunctionInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 70)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes10ModulePassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 %6)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes8InliningE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.141", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes8InliningESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ModulePassC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef 1, ptr %3, i64 %5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes10ModulePassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %K, ptr %name.coerce0, i64 %name.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %K, ptr %K.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes4PassE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %kind = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %K.addr, align 4
  store i32 %2, ptr %kind, align 8
  %name2 = getelementptr inbounds %"class.hermes::Pass", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name2, ptr align 8 %name, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ModulePassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes8InliningESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.143", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes8InliningESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes8InliningESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.143", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.148", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes8InliningEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes8InliningEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes8InliningESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes8InliningELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.148", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.141", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes8InliningEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.143", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes8InliningESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8InliningEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes8InliningEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes8InliningEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes8InliningEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.141", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_8InliningEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8InliningEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes8InliningESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_8InliningEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8InliningEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_8InliningEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8InliningEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_8InliningEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8InliningEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_8InliningEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8InliningEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.140", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_8InliningEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8InliningEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_8InliningEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
