; ModuleID = 'bench/hermes/original/Inlining.cpp.ll'
source_filename = "bench/hermes/original/Inlining.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.171" = type { %"class.llvh::SmallVectorImpl.172", %"struct.llvh::SmallVectorStorage.175" }
%"class.llvh::SmallVectorImpl.172" = type { %"class.llvh::SmallVectorTemplateBase.173" }
%"class.llvh::SmallVectorTemplateBase.173" = type { %"class.llvh::SmallVectorTemplateCommon.174" }
%"class.llvh::SmallVectorTemplateCommon.174" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.175" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.176"] }
%"struct.llvh::AlignedCharArrayUnion.176" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.149" = type { %"class.llvh::SmallVectorImpl.150", %"struct.llvh::SmallVectorStorage.153" }
%"class.llvh::SmallVectorImpl.150" = type { %"class.llvh::SmallVectorTemplateBase.151" }
%"class.llvh::SmallVectorTemplateBase.151" = type { %"class.llvh::SmallVectorTemplateCommon.152" }
%"class.llvh::SmallVectorTemplateCommon.152" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.153" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.154"] }
%"struct.llvh::AlignedCharArrayUnion.154" = type { %"struct.llvh::AlignedCharArray" }
%class.anon = type { ptr, ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.132", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.132" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.15", %"class.llvh::FoldingSet.17", %"class.llvh::DenseMap.19", %"class.std::deque", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.28", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.36", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
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
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
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
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.184" }
%"struct.std::pair.184" = type { ptr, ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallDenseSet.155" = type { %"class.llvh::detail::DenseSetImpl.156" }
%"class.llvh::detail::DenseSetImpl.156" = type { %"class.llvh::SmallDenseMap.157" }
%"class.llvh::SmallDenseMap.157" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.159" }
%"struct.llvh::AlignedCharArrayUnion.159" = type { %"struct.llvh::AlignedCharArray.160" }
%"struct.llvh::AlignedCharArray.160" = type { [32 x i8] }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::AlignedCharArrayUnion.165" = type { %"struct.llvh::AlignedCharArray.160" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6hermes8InliningD2Ev = comdat any

$_ZN6hermes8InliningD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

@_ZTVN6hermes8InliningE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8InliningD2Ev, ptr @_ZN6hermes8InliningD0Ev, ptr @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"INVALID OPERAND FOR : \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"INVALID OPERAND     : \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Inlining\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8Inlining11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %operandMap.i = alloca %"class.llvh::DenseMap.168", align 8
  %translatedOperands.i = alloca %"class.llvh::SmallVector.171", align 8
  %phis.i = alloca %"class.llvh::SmallVector.177", align 8
  %ref.tmp22.i = alloca ptr, align 8
  %order.i = alloca %"class.llvh::SmallVector.149", align 8
  %ref.tmp61.i = alloca ptr, align 8
  %translateOperands.i = alloca %class.anon, align 8
  %ref.tmp.i = alloca %"class.llvh::SmallVector.149", align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 1
  %0 = load ptr, ptr %Ctx.i, align 8
  %inlining = getelementptr inbounds %"class.hermes::Context", ptr %0, i64 0, i32 25, i32 1
  %1 = load i8, ptr %inlining, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3
  %__begin1.sroa.0.0909 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not910 = icmp eq ptr %__begin1.sroa.0.0909, %FunctionList.i
  br i1 %cmp.i.not910, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Size.i17.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %translatedOperands.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %translatedOperands.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %translatedOperands.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %phis.i, i64 16
  %Size.i.i.i.i.i78.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %phis.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i79.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %phis.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %operandMap.i, i64 0, i32 3
  %NumEntries.i.i.i377 = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %operandMap.i, i64 0, i32 1
  %NumTombstones.i.i.i.i.i747 = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %operandMap.i, i64 0, i32 2
  %Size.i133.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %order.i, i64 0, i32 1
  %3 = getelementptr inbounds %class.anon, ptr %translateOperands.i, i64 0, i32 1
  %add.ptr.i.i.i.i402.i = getelementptr inbounds i8, ptr %order.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %__begin1.sroa.0.0912 = phi ptr [ %__begin1.sroa.0.0909, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc55 ]
  %changed.0911 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1.lcssa, %for.inc55 ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.0912, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %4 = load ptr, ptr %call8, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call8, i64 0, i32 1
  %5 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i
  %cmp.not906 = icmp eq i32 %5, 0
  br i1 %cmp.not906, label %for.inc55, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %changed.1908 = phi i8 [ %changed.2, %for.inc ], [ %changed.0911, %for.body ]
  %__begin2.0907 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %for.body ]
  %6 = load ptr, ptr %__begin2.0907, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %8 = add i8 %7, -75
  %9 = icmp ult i8 %8, -6
  %tobool14.not834 = icmp eq ptr %6, null
  %tobool14.not = or i1 %tobool14.not834, %9
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %for.body12
  %call18 = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  br i1 %call18, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %10 = load ptr, ptr %call20, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i8, ptr %add.ptr22, align 8
  %cmp24.not = icmp eq i8 %12, 91
  br i1 %cmp24.not, label %if.end26, label %for.inc

if.end26:                                         ; preds = %lor.lhs.false
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #11
  %13 = load ptr, ptr %call28, align 8
  %14 = load ptr, ptr %13, align 8
  %call32 = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef %14) #11
  br i1 %call32, label %if.end34, label %for.inc

if.end34:                                         ; preds = %if.end26
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %Parent.i, align 8
  %Parent.i22 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %Parent.i22, align 8
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %6, i32 noundef 0) #11
  %17 = icmp eq ptr %call.i, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 -16
  %18 = select i1 %17, ptr null, ptr %sub.ptr.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %scopeDesc_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 4
  %19 = load ptr, ptr %scopeDesc_.i.i, align 8
  %Size.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %19, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread

if.end.i:                                         ; preds = %if.end34
  %innerScopes_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %innerScopes_.i.i, align 8
  %Size.i14.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32, ptr %Size.i14.i, align 8
  %conv.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %22, 0
  br i1 %cmp.not27.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %__begin1.028.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %21, %if.end.i ]
  %23 = load ptr, ptr %__begin1.028.i, align 8
  %function_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %function_.i.i, align 8
  %cmp8.i = icmp eq ptr %24, %18
  br i1 %cmp8.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end.i
  %strictMode_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 9
  %25 = load i8, ptr %strictMode_.i.i, align 4
  %26 = and i8 %25, 1
  %tobool.i.i = icmp ne i8 %26, 0
  %strictMode_.i15.i = getelementptr inbounds %"class.hermes::Function", ptr %16, i64 0, i32 9
  %27 = load i8, ptr %strictMode_.i15.i, align 4
  %28 = and i8 %27, 1
  %tobool.i16.i = icmp ne i8 %28, 0
  %29 = xor i1 %tobool.i.i, %tobool.i16.i
  br i1 %29, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %for.end.i
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull %18)
  %30 = load ptr, ptr %ref.tmp.i, align 8
  %31 = load i32, ptr %Size.i17.i, align 8
  %conv.i18.i = zext i32 %31 to i64
  %add.ptr.i55.i = getelementptr inbounds ptr, ptr %30, i64 %conv.i18.i
  %cmp23.not32.i = icmp eq i32 %31, 0
  br i1 %cmp23.not32.i, label %cleanup.i, label %for.body24.i

for.body24.i:                                     ; preds = %if.end16.i, %for.inc43.i
  %__begin118.033.i = phi ptr [ %incdec.ptr44.i, %for.inc43.i ], [ %30, %if.end16.i ]
  %32 = load ptr, ptr %__begin118.033.i, align 8
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %32, i64 0, i32 2
  %__begin2.sroa.0.029.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not30.i = icmp eq ptr %__begin2.sroa.0.029.i, %InstList.i.i
  br i1 %cmp.i.not30.i, label %for.inc43.i, label %for.body30.i

for.body30.i:                                     ; preds = %for.body24.i, %for.inc40.i
  %__begin2.sroa.0.031.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc40.i ], [ %__begin2.sroa.0.029.i, %for.body24.i ]
  %add.ptr.i23 = getelementptr inbounds i8, ptr %__begin2.sroa.0.031.i, i64 16
  %33 = load i8, ptr %add.ptr.i23, align 8
  switch i8 %33, label %for.inc40.i [
    i8 55, label %cleanup.i
    i8 61, label %cleanup.i
    i8 70, label %cleanup.i
    i8 71, label %cleanup.i
    i8 93, label %sw.bb33.i
  ]

sw.bb33.i:                                        ; preds = %for.body30.i
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.031.i, i32 noundef 0) #11
  %value.i.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call.i.i.i, i64 0, i32 2
  %34 = load double, ptr %value.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %34, 0x41DFFFFFFFC00000
  %cmp5.i.i.i.i = fcmp olt double %34, 0xC1E0000000000000
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp5.i.i.i.i
  %35 = fcmp uno double %34, 0.000000e+00
  %or.cond4.i.i.i.i = or i1 %35, %or.cond.i.i.i.i
  %conv11.i.i.i.i = fptosi double %34 to i32
  %36 = and i32 %conv11.i.i.i.i, 255
  %cmp3723.i = icmp eq i32 %36, 45
  %cmp37.i = select i1 %or.cond4.i.i.i.i, i1 undef, i1 %cmp3723.i
  br i1 %cmp37.i, label %cleanup.i, label %for.inc40.i

for.inc40.i:                                      ; preds = %sw.bb33.i, %for.body30.i
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.031.i, i64 0, i32 1
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i.not.i, label %for.inc43.i, label %for.body30.i

for.inc43.i:                                      ; preds = %for.inc40.i, %for.body24.i
  %incdec.ptr44.i = getelementptr inbounds ptr, ptr %__begin118.033.i, i64 1
  %cmp23.not.i = icmp eq ptr %incdec.ptr44.i, %add.ptr.i55.i
  br i1 %cmp23.not.i, label %cleanup.i, label %for.body24.i

cleanup.i:                                        ; preds = %for.inc43.i, %sw.bb33.i, %for.body30.i, %for.body30.i, %for.body30.i, %for.body30.i, %if.end16.i
  %cmp23.not26.i = phi i1 [ true, %if.end16.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %for.body30.i ], [ false, %sw.bb33.i ], [ true, %for.inc43.i ]
  %37 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i20.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i20.i, label %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @free(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br i1 %cmp23.not26.i, label %do.end, label %for.inc

_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread: ; preds = %for.body.i, %if.end34, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %for.inc

_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br i1 %cmp23.not26.i, label %do.end, label %for.inc

do.end:                                           ; preds = %if.then.i.i.i, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit
  store ptr %M, ptr %builder, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i, i8 0, i64 32, i1 false)
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %16) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call41) #11
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %14, i64 0, i32 1
  %38 = load ptr, ptr %Next.i.i.i, align 8
  %39 = load ptr, ptr %Parent.i, align 8
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %39, i64 0, i32 2
  %cmp.i25.not904 = icmp eq ptr %38, %InstList.i
  br i1 %cmp.i25.not904, label %while.end, label %while.body

while.body:                                       ; preds = %do.end, %while.body
  %it.sroa.0.0905 = phi ptr [ %40, %while.body ], [ %38, %do.end ]
  %Next.i.i.i.i26 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %it.sroa.0.0905, i64 0, i32 1
  %40 = load ptr, ptr %Next.i.i.i.i26, align 8
  call void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %it.sroa.0.0905) #11
  %cmp.i25.not = icmp eq ptr %40, %InstList.i
  br i1 %cmp.i25.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %do.end
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %translateOperands.i)
  %call.i27 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  %Parent.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call.i27, i64 0, i32 3
  %41 = load ptr, ptr %Parent.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i8 0, i64 20, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i28, ptr %translatedOperands.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i77.i, ptr %phis.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i78.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i79.i, align 4
  %call2.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %41) #11
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %41, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %42 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %42, 0
  %ref.tmp5.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %spec.select647.i = select i1 %tobool.i.not.i, i32 0, i32 %ref.tmp5.sroa.0.0.extract.trunc.i
  %statementCount_.i82.i = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 15
  %retval.sroa.0.0.copyload.i83.i = load i64, ptr %statementCount_.i82.i, align 4
  %43 = and i64 %retval.sroa.0.0.copyload.i83.i, 4294967296
  %tobool.i85.not.i = icmp eq i64 %43, 0
  %ref.tmp12.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i83.i to i32
  %cond17.i = select i1 %tobool.i85.not.i, i32 0, i32 %ref.tmp12.sroa.0.0.extract.trunc.i
  %add.i = add i32 %cond17.i, %spec.select647.i
  store i32 %add.i, ptr %statementCount_.i.i, align 4
  %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::Function", ptr %41, i64 0, i32 15, i32 1
  store i8 1, ptr %ref.tmp.sroa.2.0.statementCount_.sroa_idx.i.i, align 4
  %44 = load i8, ptr %strictMode_.i.i, align 4
  %45 = and i8 %44, 1
  %tobool.i89.not.i = icmp eq i8 %45, 0
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef 2) #11
  br i1 %tobool.i89.not.i, label %if.then.i, label %if.end.i30

if.then.i:                                        ; preds = %while.end
  %call20.i = call noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call.i.i) #11
  %46 = icmp eq ptr %call20.i, null
  %add.ptr.i50 = getelementptr inbounds i8, ptr %call20.i, i64 16
  %spec.select.i51 = select i1 %46, ptr null, ptr %add.ptr.i50
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i, %while.end
  %thisParam.0.i = phi ptr [ %spec.select.i51, %if.then.i ], [ %call.i.i, %while.end ]
  %thisParameter.i.i = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 13
  %47 = load ptr, ptr %thisParameter.i.i, align 8
  store ptr %47, ptr %ref.tmp22.i, align 8
  %48 = load ptr, ptr %operandMap.i, align 8
  %49 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i30
  %50 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %50 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %49, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %48, i64 %idx.ext20.i.i.i.i.i
  %51 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %47, %51
  br i1 %cmp.i22.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %52 = phi ptr [ %53, %if.end13.i.i.i.i.i ], [ %51, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i31, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %52, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %52, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %48, i64 %idx.ext.i.i.i.i.i
  %53 = load ptr, ptr %add.ptr.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %47, %53
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, label %if.end9.i.i.i.i.i, !llvm.loop !6

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end.i30
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end.i30 ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %cond.sink.i.i.i.i.i)
  %54 = load ptr, ptr %ref.tmp22.i, align 8
  store ptr %54, ptr %call.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i: ; preds = %if.end13.i.i.i.i.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i31, %if.end13.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr %thisParam.0.i, ptr %second.i.i, align 8
  %Parameters.i.i = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 6
  %55 = load ptr, ptr %Parameters.i.i, align 8
  %Size.i.i32 = getelementptr inbounds %"class.hermes::Function", ptr %18, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32, ptr %Size.i.i32, align 8
  %conv.i.i33 = zext i32 %56 to i64
  %add.ptr.i209.i = getelementptr inbounds ptr, ptr %55, i64 %conv.i.i33
  %cmp.not682.i = icmp eq i32 %56, 0
  br i1 %cmp.not682.i, label %for.end.i37, label %for.body.i34

for.body.i34:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i
  %argIndex.0684.i = phi i32 [ %inc.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i ], [ 1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %__begin2.0683.i = phi ptr [ %incdec.ptr.i35, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i ], [ %55, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i ]
  %57 = load ptr, ptr %__begin2.0683.i, align 8
  %call.i91.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %14) #11
  %sub.i.i = add i32 %call.i91.i, -2
  %cmp29.i = icmp ult i32 %argIndex.0684.i, %sub.i.i
  br i1 %cmp29.i, label %cond.true30.i, label %cond.false32.i

cond.true30.i:                                    ; preds = %for.body.i34
  %add.i.i = add i32 %argIndex.0684.i, 2
  %call.i92.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %14, i32 noundef %add.i.i) #11
  br label %cond.end35.i

cond.false32.i:                                   ; preds = %for.body.i34
  %call33.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false32.i, %cond.true30.i
  %cond36.i = phi ptr [ %call.i92.i, %cond.true30.i ], [ %call33.i, %cond.false32.i ]
  %58 = load ptr, ptr %operandMap.i, align 8
  %59 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i94.i = icmp eq i32 %59, 0
  br i1 %cmp.i.i.i.i94.i, label %if.end.i.i127.i, label %if.end.i.i.i.i95.i

if.end.i.i.i.i95.i:                               ; preds = %cond.end35.i
  %60 = ptrtoint ptr %57 to i64
  %conv.i.i.i.i.i.i96.i = trunc i64 %60 to i32
  %shr.i.i.i.i.i.i97.i = lshr i32 %conv.i.i.i.i.i.i96.i, 4
  %shr2.i.i.i.i.i.i98.i = lshr i32 %conv.i.i.i.i.i.i96.i, 9
  %xor.i.i.i.i.i.i99.i = xor i32 %shr.i.i.i.i.i.i97.i, %shr2.i.i.i.i.i.i98.i
  %sub.i.i.i.i100.i = add i32 %59, -1
  %BucketNo.019.i.i.i.i101.i = and i32 %sub.i.i.i.i100.i, %xor.i.i.i.i.i.i99.i
  %idx.ext20.i.i.i.i102.i = zext nneg i32 %BucketNo.019.i.i.i.i101.i to i64
  %add.ptr21.i.i.i.i103.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %58, i64 %idx.ext20.i.i.i.i102.i
  %61 = load ptr, ptr %add.ptr21.i.i.i.i103.i, align 8
  %cmp.i22.i.i.i.i104.i = icmp eq ptr %57, %61
  br i1 %cmp.i22.i.i.i.i104.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, label %if.end9.i.i.i.i105.i

if.end9.i.i.i.i105.i:                             ; preds = %if.end.i.i.i.i95.i, %if.end13.i.i.i.i111.i
  %62 = phi ptr [ %63, %if.end13.i.i.i.i111.i ], [ %61, %if.end.i.i.i.i95.i ]
  %add.ptr26.i.i.i.i106.i = phi ptr [ %add.ptr.i.i.i.i120.i, %if.end13.i.i.i.i111.i ], [ %add.ptr21.i.i.i.i103.i, %if.end.i.i.i.i95.i ]
  %BucketNo.025.i.i.i.i107.i = phi i32 [ %BucketNo.0.i.i.i.i118.i, %if.end13.i.i.i.i111.i ], [ %BucketNo.019.i.i.i.i101.i, %if.end.i.i.i.i95.i ]
  %ProbeAmt.024.i.i.i.i108.i = phi i32 [ %inc.i.i.i.i116.i, %if.end13.i.i.i.i111.i ], [ 1, %if.end.i.i.i.i95.i ]
  %FoundTombstone.023.i.i.i.i109.i = phi ptr [ %spec.select.i.i.i.i115.i, %if.end13.i.i.i.i111.i ], [ null, %if.end.i.i.i.i95.i ]
  %cmp.i15.i.i.i.i110.i = icmp eq ptr %62, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i110.i, label %if.then12.i.i.i.i124.i, label %if.end13.i.i.i.i111.i

if.then12.i.i.i.i124.i:                           ; preds = %if.end9.i.i.i.i105.i
  %tobool.not.i.i.i.i125.i = icmp eq ptr %FoundTombstone.023.i.i.i.i109.i, null
  %cond.i.i.i.i126.i = select i1 %tobool.not.i.i.i.i125.i, ptr %add.ptr26.i.i.i.i106.i, ptr %FoundTombstone.023.i.i.i.i109.i
  br label %if.end.i.i127.i

if.end13.i.i.i.i111.i:                            ; preds = %if.end9.i.i.i.i105.i
  %cmp.i16.i.i.i.i112.i = icmp eq ptr %62, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i113.i = icmp eq ptr %FoundTombstone.023.i.i.i.i109.i, null
  %or.cond.not.i.i.i.i114.i = select i1 %cmp.i16.i.i.i.i112.i, i1 %tobool16.i.i.i.i113.i, i1 false
  %spec.select.i.i.i.i115.i = select i1 %or.cond.not.i.i.i.i114.i, ptr %add.ptr26.i.i.i.i106.i, ptr %FoundTombstone.023.i.i.i.i109.i
  %inc.i.i.i.i116.i = add i32 %ProbeAmt.024.i.i.i.i108.i, 1
  %add.i.i.i.i117.i = add i32 %ProbeAmt.024.i.i.i.i108.i, %BucketNo.025.i.i.i.i107.i
  %BucketNo.0.i.i.i.i118.i = and i32 %add.i.i.i.i117.i, %sub.i.i.i.i100.i
  %idx.ext.i.i.i.i119.i = zext i32 %BucketNo.0.i.i.i.i118.i to i64
  %add.ptr.i.i.i.i120.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %58, i64 %idx.ext.i.i.i.i119.i
  %63 = load ptr, ptr %add.ptr.i.i.i.i120.i, align 8
  %cmp.i.i.i.i.i121.i = icmp eq ptr %57, %63
  br i1 %cmp.i.i.i.i.i121.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, label %if.end9.i.i.i.i105.i, !llvm.loop !6

if.end.i.i127.i:                                  ; preds = %if.then12.i.i.i.i124.i, %cond.end35.i
  %cond.sink.i.i.i.i128.i = phi ptr [ %cond.i.i.i.i126.i, %if.then12.i.i.i.i124.i ], [ null, %cond.end35.i ]
  %64 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i379 = shl i32 %64, 2
  %mul.i380 = add i32 %add.i379, 4
  %mul3.i381 = mul i32 %59, 3
  %cmp.not.i382 = icmp ult i32 %mul.i380, %mul3.i381
  br i1 %cmp.not.i382, label %if.else.i423, label %if.then.i383

if.then.i383:                                     ; preds = %if.end.i.i127.i
  %mul4.i384 = shl i32 %59, 1
  %sub.i725 = add i32 %mul4.i384, -1
  %conv.i726 = zext i32 %sub.i725 to i64
  %shr.i.i727 = lshr i64 %conv.i726, 1
  %or.i.i728 = or i64 %shr.i.i727, %conv.i726
  %shr1.i.i729 = lshr i64 %or.i.i728, 2
  %or2.i.i730 = or i64 %shr1.i.i729, %or.i.i728
  %shr3.i.i731 = lshr i64 %or2.i.i730, 4
  %or4.i.i732 = or i64 %shr3.i.i731, %or2.i.i730
  %shr5.i.i733 = lshr i64 %or4.i.i732, 8
  %or6.i.i734 = or i64 %shr5.i.i733, %or4.i.i732
  %shr7.i.i735 = lshr i64 %or6.i.i734, 16
  %or8.i.i736 = or i64 %shr7.i.i735, %or6.i.i734
  %65 = trunc i64 %or8.i.i736 to i32
  %conv3.i737 = add i32 %65, 1
  %.sroa.speculated.i738 = call i32 @llvm.umax.i32(i32 %conv3.i737, i32 64)
  store i32 %.sroa.speculated.i738, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i739 = zext i32 %.sroa.speculated.i738 to i64
  %mul.i.i740 = shl nuw nsw i64 %conv.i.i739, 4
  %call.i.i741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i740) #12
  store ptr %call.i.i741, ptr %operandMap.i, align 8
  %tobool.not.i742 = icmp eq ptr %58, null
  br i1 %tobool.not.i742, label %if.then.i800, label %if.end.i743

if.then.i800:                                     ; preds = %if.then.i383
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %66 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i803 = zext i32 %66 to i64
  %add.ptr.i.i.i804 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i741, i64 %idx.ext.i.i.i803
  %cmp.not3.i.i805 = icmp eq i32 %66, 0
  br i1 %cmp.not3.i.i805, label %if.end12.i413, label %for.body.i.i806

for.body.i.i806:                                  ; preds = %if.then.i800, %for.body.i.i806
  %B.04.i.i807 = phi ptr [ %incdec.ptr.i.i808, %for.body.i.i806 ], [ %call.i.i741, %if.then.i800 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i807, align 8
  %incdec.ptr.i.i808 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i807, i64 1
  %cmp.not.i.i809 = icmp eq ptr %incdec.ptr.i.i808, %add.ptr.i.i.i804
  br i1 %cmp.not.i.i809, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810, label %for.body.i.i806, !llvm.loop !7

if.end.i743:                                      ; preds = %if.then.i383
  %idx.ext.i744 = zext i32 %59 to i64
  %add.ptr.i745 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %58, i64 %idx.ext.i744
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %67 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i748 = zext i32 %67 to i64
  %add.ptr.i.i.i.i749 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i741, i64 %idx.ext.i.i.i.i748
  %cmp.not3.i.i.i750 = icmp eq i32 %67, 0
  br i1 %cmp.not3.i.i.i750, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755, label %for.body.i.i.i751

for.body.i.i.i751:                                ; preds = %if.end.i743, %for.body.i.i.i751
  %B.04.i.i.i752 = phi ptr [ %incdec.ptr.i.i.i753, %for.body.i.i.i751 ], [ %call.i.i741, %if.end.i743 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i752, align 8
  %incdec.ptr.i.i.i753 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i752, i64 1
  %cmp.not.i.i.i754 = icmp eq ptr %incdec.ptr.i.i.i753, %add.ptr.i.i.i.i749
  br i1 %cmp.not.i.i.i754, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755, label %for.body.i.i.i751, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755: ; preds = %for.body.i.i.i751, %if.end.i743
  br i1 %cmp.i.i.i.i94.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763, label %for.body.i5.i757

for.body.i5.i757:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755, %if.end.i6.i760
  %B.020.i.i758 = phi ptr [ %incdec.ptr.i7.i761, %if.end.i6.i760 ], [ %58, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755 ]
  %68 = load ptr, ptr %B.020.i.i758, align 8
  %magicptr.i.i759 = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i759, label %if.then.i.i764 [
    i64 -8, label %if.end.i6.i760
    i64 -16, label %if.end.i6.i760
  ]

if.then.i.i764:                                   ; preds = %for.body.i5.i757
  %69 = load ptr, ptr %operandMap.i, align 8
  %70 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i765 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i765)
  %conv.i.i.i.i.i.i766 = trunc i64 %magicptr.i.i759 to i32
  %shr.i.i.i.i.i.i767 = lshr i32 %conv.i.i.i.i.i.i766, 4
  %shr2.i.i.i.i.i.i768 = lshr i32 %conv.i.i.i.i.i.i766, 9
  %xor.i.i.i.i.i.i769 = xor i32 %shr.i.i.i.i.i.i767, %shr2.i.i.i.i.i.i768
  %sub.i.i.i.i770 = add i32 %70, -1
  %BucketNo.019.i.i.i.i771 = and i32 %sub.i.i.i.i770, %xor.i.i.i.i.i.i769
  %idx.ext20.i.i.i.i772 = zext nneg i32 %BucketNo.019.i.i.i.i771 to i64
  %add.ptr21.i.i.i.i773 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %69, i64 %idx.ext20.i.i.i.i772
  %71 = load ptr, ptr %add.ptr21.i.i.i.i773, align 8
  %cmp.i22.i.i.i.i774 = icmp eq ptr %68, %71
  br i1 %cmp.i22.i.i.i.i774, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i792, label %if.end9.i.i.i.i775

if.end9.i.i.i.i775:                               ; preds = %if.then.i.i764, %if.end13.i.i.i.i781
  %72 = phi ptr [ %73, %if.end13.i.i.i.i781 ], [ %71, %if.then.i.i764 ]
  %add.ptr26.i.i.i.i776 = phi ptr [ %add.ptr.i.i12.i.i790, %if.end13.i.i.i.i781 ], [ %add.ptr21.i.i.i.i773, %if.then.i.i764 ]
  %BucketNo.025.i.i.i.i777 = phi i32 [ %BucketNo.0.i.i.i.i788, %if.end13.i.i.i.i781 ], [ %BucketNo.019.i.i.i.i771, %if.then.i.i764 ]
  %ProbeAmt.024.i.i.i.i778 = phi i32 [ %inc.i.i.i.i786, %if.end13.i.i.i.i781 ], [ 1, %if.then.i.i764 ]
  %FoundTombstone.023.i.i.i.i779 = phi ptr [ %spec.select.i.i.i.i785, %if.end13.i.i.i.i781 ], [ null, %if.then.i.i764 ]
  %cmp.i15.i.i.i.i780 = icmp eq ptr %72, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i780, label %if.then12.i.i.i.i797, label %if.end13.i.i.i.i781

if.then12.i.i.i.i797:                             ; preds = %if.end9.i.i.i.i775
  %tobool.not.i.i.i.i798 = icmp eq ptr %FoundTombstone.023.i.i.i.i779, null
  %cond.i.i.i.i799 = select i1 %tobool.not.i.i.i.i798, ptr %add.ptr26.i.i.i.i776, ptr %FoundTombstone.023.i.i.i.i779
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i792

if.end13.i.i.i.i781:                              ; preds = %if.end9.i.i.i.i775
  %cmp.i16.i.i.i.i782 = icmp eq ptr %72, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i783 = icmp eq ptr %FoundTombstone.023.i.i.i.i779, null
  %or.cond.not.i.i.i.i784 = select i1 %cmp.i16.i.i.i.i782, i1 %tobool16.i.i.i.i783, i1 false
  %spec.select.i.i.i.i785 = select i1 %or.cond.not.i.i.i.i784, ptr %add.ptr26.i.i.i.i776, ptr %FoundTombstone.023.i.i.i.i779
  %inc.i.i.i.i786 = add i32 %ProbeAmt.024.i.i.i.i778, 1
  %add.i.i.i.i787 = add i32 %ProbeAmt.024.i.i.i.i778, %BucketNo.025.i.i.i.i777
  %BucketNo.0.i.i.i.i788 = and i32 %add.i.i.i.i787, %sub.i.i.i.i770
  %idx.ext.i.i11.i.i789 = zext i32 %BucketNo.0.i.i.i.i788 to i64
  %add.ptr.i.i12.i.i790 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %69, i64 %idx.ext.i.i11.i.i789
  %73 = load ptr, ptr %add.ptr.i.i12.i.i790, align 8
  %cmp.i.i.i.i.i791 = icmp eq ptr %68, %73
  br i1 %cmp.i.i.i.i.i791, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i792, label %if.end9.i.i.i.i775, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i792: ; preds = %if.end13.i.i.i.i781, %if.then12.i.i.i.i797, %if.then.i.i764
  %cond.sink.i.i.i.i793 = phi ptr [ %cond.i.i.i.i799, %if.then12.i.i.i.i797 ], [ %add.ptr21.i.i.i.i773, %if.then.i.i764 ], [ %add.ptr.i.i12.i.i790, %if.end13.i.i.i.i781 ]
  store ptr %68, ptr %cond.sink.i.i.i.i793, align 8
  %second.i.i.i794 = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i793, i64 0, i32 1
  %second.i13.i.i795 = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i758, i64 0, i32 1
  %74 = load ptr, ptr %second.i13.i.i795, align 8
  store ptr %74, ptr %second.i.i.i794, align 8
  %75 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i796 = add i32 %75, 1
  store i32 %add.i.i.i796, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i760

if.end.i6.i760:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i792, %for.body.i5.i757, %for.body.i5.i757
  %incdec.ptr.i7.i761 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i758, i64 1
  %cmp.not.i8.i762 = icmp eq ptr %incdec.ptr.i7.i761, %add.ptr.i745
  br i1 %cmp.not.i8.i762, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763, label %for.body.i5.i757, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763: ; preds = %if.end.i6.i760, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i755
  call void @_ZdlPv(ptr noundef nonnull %58) #11
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810: ; preds = %for.body.i.i806, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763
  %76 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763 ], [ %call.i.i741, %for.body.i.i806 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i763 ], [ %66, %for.body.i.i806 ]
  %cmp.i.i.i385 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i385, label %if.end12.i413, label %if.end.i.i.i386

if.end.i.i.i386:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810
  %77 = ptrtoint ptr %57 to i64
  %conv.i.i.i.i.i387 = trunc i64 %77 to i32
  %shr.i.i.i.i.i388 = lshr i32 %conv.i.i.i.i.i387, 4
  %shr2.i.i.i.i.i389 = lshr i32 %conv.i.i.i.i.i387, 9
  %xor.i.i.i.i.i390 = xor i32 %shr.i.i.i.i.i388, %shr2.i.i.i.i.i389
  %sub.i.i.i391 = add i32 %.pr, -1
  %BucketNo.019.i.i.i392 = and i32 %sub.i.i.i391, %xor.i.i.i.i.i390
  %idx.ext20.i.i.i393 = zext nneg i32 %BucketNo.019.i.i.i392 to i64
  %add.ptr21.i.i.i394 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %76, i64 %idx.ext20.i.i.i393
  %78 = load ptr, ptr %add.ptr21.i.i.i394, align 8
  %cmp.i22.i.i.i395 = icmp eq ptr %57, %78
  br i1 %cmp.i22.i.i.i395, label %if.end12.i413, label %if.end9.i.i.i396

if.end9.i.i.i396:                                 ; preds = %if.end.i.i.i386, %if.end13.i.i.i402
  %79 = phi ptr [ %80, %if.end13.i.i.i402 ], [ %78, %if.end.i.i.i386 ]
  %add.ptr26.i.i.i397 = phi ptr [ %add.ptr.i.i.i411, %if.end13.i.i.i402 ], [ %add.ptr21.i.i.i394, %if.end.i.i.i386 ]
  %BucketNo.025.i.i.i398 = phi i32 [ %BucketNo.0.i.i.i409, %if.end13.i.i.i402 ], [ %BucketNo.019.i.i.i392, %if.end.i.i.i386 ]
  %ProbeAmt.024.i.i.i399 = phi i32 [ %inc.i.i.i407, %if.end13.i.i.i402 ], [ 1, %if.end.i.i.i386 ]
  %FoundTombstone.023.i.i.i400 = phi ptr [ %spec.select.i.i.i406, %if.end13.i.i.i402 ], [ null, %if.end.i.i.i386 ]
  %cmp.i15.i.i.i401 = icmp eq ptr %79, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i401, label %if.then12.i.i.i420, label %if.end13.i.i.i402

if.then12.i.i.i420:                               ; preds = %if.end9.i.i.i396
  %tobool.not.i.i.i421 = icmp eq ptr %FoundTombstone.023.i.i.i400, null
  %cond.i.i.i422 = select i1 %tobool.not.i.i.i421, ptr %add.ptr26.i.i.i397, ptr %FoundTombstone.023.i.i.i400
  br label %if.end12.i413

if.end13.i.i.i402:                                ; preds = %if.end9.i.i.i396
  %cmp.i16.i.i.i403 = icmp eq ptr %79, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i404 = icmp eq ptr %FoundTombstone.023.i.i.i400, null
  %or.cond.not.i.i.i405 = select i1 %cmp.i16.i.i.i403, i1 %tobool16.i.i.i404, i1 false
  %spec.select.i.i.i406 = select i1 %or.cond.not.i.i.i405, ptr %add.ptr26.i.i.i397, ptr %FoundTombstone.023.i.i.i400
  %inc.i.i.i407 = add i32 %ProbeAmt.024.i.i.i399, 1
  %add.i.i.i408 = add i32 %ProbeAmt.024.i.i.i399, %BucketNo.025.i.i.i398
  %BucketNo.0.i.i.i409 = and i32 %add.i.i.i408, %sub.i.i.i391
  %idx.ext.i.i.i410 = zext i32 %BucketNo.0.i.i.i409 to i64
  %add.ptr.i.i.i411 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %76, i64 %idx.ext.i.i.i410
  %80 = load ptr, ptr %add.ptr.i.i.i411, align 8
  %cmp.i.i.i.i412 = icmp eq ptr %57, %80
  br i1 %cmp.i.i.i.i412, label %if.end12.i413, label %if.end9.i.i.i396, !llvm.loop !6

if.else.i423:                                     ; preds = %if.end.i.i127.i
  %81 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i425 = xor i32 %64, -1
  %add8.neg.i426 = add i32 %59, %add.neg.i425
  %sub.i427 = sub i32 %add8.neg.i426, %81
  %div7.i428 = lshr i32 %59, 3
  %cmp9.not.i429 = icmp ugt i32 %sub.i427, %div7.i428
  br i1 %cmp9.not.i429, label %if.end12.i413, label %if.then10.i430

if.then10.i430:                                   ; preds = %if.else.i423
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %59)
  %82 = load ptr, ptr %operandMap.i, align 8
  %83 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i431 = icmp eq i32 %83, 0
  br i1 %cmp.i.i10.i431, label %if.end12.i413, label %if.end.i.i11.i432

if.end.i.i11.i432:                                ; preds = %if.then10.i430
  %84 = ptrtoint ptr %57 to i64
  %conv.i.i.i.i12.i433 = trunc i64 %84 to i32
  %shr.i.i.i.i13.i434 = lshr i32 %conv.i.i.i.i12.i433, 4
  %shr2.i.i.i.i14.i435 = lshr i32 %conv.i.i.i.i12.i433, 9
  %xor.i.i.i.i15.i436 = xor i32 %shr.i.i.i.i13.i434, %shr2.i.i.i.i14.i435
  %sub.i.i16.i437 = add i32 %83, -1
  %BucketNo.019.i.i17.i438 = and i32 %sub.i.i16.i437, %xor.i.i.i.i15.i436
  %idx.ext20.i.i18.i439 = zext nneg i32 %BucketNo.019.i.i17.i438 to i64
  %add.ptr21.i.i19.i440 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %82, i64 %idx.ext20.i.i18.i439
  %85 = load ptr, ptr %add.ptr21.i.i19.i440, align 8
  %cmp.i22.i.i20.i441 = icmp eq ptr %57, %85
  br i1 %cmp.i22.i.i20.i441, label %if.end12.i413, label %if.end9.i.i21.i442

if.end9.i.i21.i442:                               ; preds = %if.end.i.i11.i432, %if.end13.i.i27.i448
  %86 = phi ptr [ %87, %if.end13.i.i27.i448 ], [ %85, %if.end.i.i11.i432 ]
  %add.ptr26.i.i22.i443 = phi ptr [ %add.ptr.i.i36.i457, %if.end13.i.i27.i448 ], [ %add.ptr21.i.i19.i440, %if.end.i.i11.i432 ]
  %BucketNo.025.i.i23.i444 = phi i32 [ %BucketNo.0.i.i34.i455, %if.end13.i.i27.i448 ], [ %BucketNo.019.i.i17.i438, %if.end.i.i11.i432 ]
  %ProbeAmt.024.i.i24.i445 = phi i32 [ %inc.i.i32.i453, %if.end13.i.i27.i448 ], [ 1, %if.end.i.i11.i432 ]
  %FoundTombstone.023.i.i25.i446 = phi ptr [ %spec.select.i.i31.i452, %if.end13.i.i27.i448 ], [ null, %if.end.i.i11.i432 ]
  %cmp.i15.i.i26.i447 = icmp eq ptr %86, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i447, label %if.then12.i.i40.i459, label %if.end13.i.i27.i448

if.then12.i.i40.i459:                             ; preds = %if.end9.i.i21.i442
  %tobool.not.i.i41.i460 = icmp eq ptr %FoundTombstone.023.i.i25.i446, null
  %cond.i.i42.i461 = select i1 %tobool.not.i.i41.i460, ptr %add.ptr26.i.i22.i443, ptr %FoundTombstone.023.i.i25.i446
  br label %if.end12.i413

if.end13.i.i27.i448:                              ; preds = %if.end9.i.i21.i442
  %cmp.i16.i.i28.i449 = icmp eq ptr %86, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i450 = icmp eq ptr %FoundTombstone.023.i.i25.i446, null
  %or.cond.not.i.i30.i451 = select i1 %cmp.i16.i.i28.i449, i1 %tobool16.i.i29.i450, i1 false
  %spec.select.i.i31.i452 = select i1 %or.cond.not.i.i30.i451, ptr %add.ptr26.i.i22.i443, ptr %FoundTombstone.023.i.i25.i446
  %inc.i.i32.i453 = add i32 %ProbeAmt.024.i.i24.i445, 1
  %add.i.i33.i454 = add i32 %ProbeAmt.024.i.i24.i445, %BucketNo.025.i.i23.i444
  %BucketNo.0.i.i34.i455 = and i32 %add.i.i33.i454, %sub.i.i16.i437
  %idx.ext.i.i35.i456 = zext i32 %BucketNo.0.i.i34.i455 to i64
  %add.ptr.i.i36.i457 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %82, i64 %idx.ext.i.i35.i456
  %87 = load ptr, ptr %add.ptr.i.i36.i457, align 8
  %cmp.i.i.i37.i458 = icmp eq ptr %57, %87
  br i1 %cmp.i.i.i37.i458, label %if.end12.i413, label %if.end9.i.i21.i442, !llvm.loop !6

if.end12.i413:                                    ; preds = %if.end13.i.i.i402, %if.end13.i.i27.i448, %if.then.i800, %if.then12.i.i40.i459, %if.end.i.i11.i432, %if.then10.i430, %if.else.i423, %if.then12.i.i.i420, %if.end.i.i.i386, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810
  %TheBucket.addr.0.i414 = phi ptr [ %cond.sink.i.i.i.i128.i, %if.else.i423 ], [ %cond.i.i.i422, %if.then12.i.i.i420 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit810 ], [ %add.ptr21.i.i.i394, %if.end.i.i.i386 ], [ %cond.i.i42.i461, %if.then12.i.i40.i459 ], [ null, %if.then10.i430 ], [ %add.ptr21.i.i19.i440, %if.end.i.i11.i432 ], [ null, %if.then.i800 ], [ %add.ptr.i.i36.i457, %if.end13.i.i27.i448 ], [ %add.ptr.i.i.i411, %if.end13.i.i.i402 ]
  %88 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i415 = add i32 %88, 1
  store i32 %add.i.i415, ptr %NumEntries.i.i.i377, align 8
  %89 = load ptr, ptr %TheBucket.addr.0.i414, align 8
  %cmp.i.i416 = icmp eq ptr %89, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i416, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit462, label %if.then16.i417

if.then16.i417:                                   ; preds = %if.end12.i413
  %90 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i419 = add i32 %90, -1
  store i32 %sub.i.i419, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit462

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit462: ; preds = %if.end12.i413, %if.then16.i417
  store ptr %57, ptr %TheBucket.addr.0.i414, align 8
  %second.i.i.i.i130.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i414, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i130.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i: ; preds = %if.end13.i.i.i.i111.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit462, %if.end.i.i.i.i95.i
  %retval.0.i.i122.i = phi ptr [ %TheBucket.addr.0.i414, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit462 ], [ %add.ptr21.i.i.i.i103.i, %if.end.i.i.i.i95.i ], [ %add.ptr.i.i.i.i120.i, %if.end13.i.i.i.i111.i ]
  %second.i123.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i122.i, i64 0, i32 1
  store ptr %cond36.i, ptr %second.i123.i, align 8
  %inc.i = add i32 %argIndex.0684.i, 1
  %incdec.ptr.i35 = getelementptr inbounds ptr, ptr %__begin2.0683.i, i64 1
  %cmp.not.i36 = icmp eq ptr %incdec.ptr.i35, %add.ptr.i209.i
  br i1 %cmp.not.i36, label %for.end.i37, label %for.body.i34

for.end.i37:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit131.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit.i
  %91 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %parent_.i.i, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef nonnull %18, ptr noundef %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i)
  call fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias nonnull align 8 %order.i, ptr noundef nonnull %18)
  %93 = load ptr, ptr %order.i, align 8
  %94 = load i32, ptr %Size.i133.i, align 8
  %conv.i134.i = zext i32 %94 to i64
  %add.ptr.i201.i = getelementptr inbounds ptr, ptr %93, i64 %conv.i134.i
  %cmp45.not685.i = icmp eq i32 %94, 0
  br i1 %cmp45.not685.i, label %for.end60.i, label %for.body46.i

for.body46.i:                                     ; preds = %for.end.i37, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i
  %__begin1.0686.i = phi ptr [ %incdec.ptr59.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i ], [ %93, %for.end.i37 ]
  %95 = load ptr, ptr %__begin1.0686.i, align 8
  %call47.i = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %41) #11
  %96 = icmp eq ptr %call47.i, null
  %add.ptr49.i = getelementptr inbounds i8, ptr %call47.i, i64 16
  %spec.select1.i = select i1 %96, ptr null, ptr %add.ptr49.i
  %97 = icmp eq ptr %95, null
  %add.ptr54.i = getelementptr inbounds i8, ptr %95, i64 16
  %cast.result56.i = select i1 %97, ptr null, ptr %add.ptr54.i
  %98 = load ptr, ptr %operandMap.i, align 8
  %99 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i136.i = icmp eq i32 %99, 0
  br i1 %cmp.i.i.i.i136.i, label %if.end.i.i169.i, label %if.end.i.i.i.i137.i

if.end.i.i.i.i137.i:                              ; preds = %for.body46.i
  %100 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i.i138.i = trunc i64 %100 to i32
  %shr.i.i.i.i.i.i139.i = lshr i32 %conv.i.i.i.i.i.i138.i, 4
  %shr2.i.i.i.i.i.i140.i = lshr i32 %conv.i.i.i.i.i.i138.i, 9
  %xor.i.i.i.i.i.i141.i = xor i32 %shr.i.i.i.i.i.i139.i, %shr2.i.i.i.i.i.i140.i
  %sub.i.i.i.i142.i = add i32 %99, -1
  %BucketNo.019.i.i.i.i143.i = and i32 %xor.i.i.i.i.i.i141.i, %sub.i.i.i.i142.i
  %idx.ext20.i.i.i.i144.i = zext nneg i32 %BucketNo.019.i.i.i.i143.i to i64
  %add.ptr21.i.i.i.i145.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %98, i64 %idx.ext20.i.i.i.i144.i
  %101 = load ptr, ptr %add.ptr21.i.i.i.i145.i, align 8
  %cmp.i22.i.i.i.i146.i = icmp eq ptr %cast.result56.i, %101
  br i1 %cmp.i22.i.i.i.i146.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i, label %if.end9.i.i.i.i147.i

if.end9.i.i.i.i147.i:                             ; preds = %if.end.i.i.i.i137.i, %if.end13.i.i.i.i153.i
  %102 = phi ptr [ %103, %if.end13.i.i.i.i153.i ], [ %101, %if.end.i.i.i.i137.i ]
  %add.ptr26.i.i.i.i148.i = phi ptr [ %add.ptr.i.i.i.i162.i, %if.end13.i.i.i.i153.i ], [ %add.ptr21.i.i.i.i145.i, %if.end.i.i.i.i137.i ]
  %BucketNo.025.i.i.i.i149.i = phi i32 [ %BucketNo.0.i.i.i.i160.i, %if.end13.i.i.i.i153.i ], [ %BucketNo.019.i.i.i.i143.i, %if.end.i.i.i.i137.i ]
  %ProbeAmt.024.i.i.i.i150.i = phi i32 [ %inc.i.i.i.i158.i, %if.end13.i.i.i.i153.i ], [ 1, %if.end.i.i.i.i137.i ]
  %FoundTombstone.023.i.i.i.i151.i = phi ptr [ %spec.select.i.i.i.i157.i, %if.end13.i.i.i.i153.i ], [ null, %if.end.i.i.i.i137.i ]
  %cmp.i15.i.i.i.i152.i = icmp eq ptr %102, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i152.i, label %if.then12.i.i.i.i166.i, label %if.end13.i.i.i.i153.i

if.then12.i.i.i.i166.i:                           ; preds = %if.end9.i.i.i.i147.i
  %tobool.not.i.i.i.i167.i = icmp eq ptr %FoundTombstone.023.i.i.i.i151.i, null
  %cond.i.i.i.i168.i = select i1 %tobool.not.i.i.i.i167.i, ptr %add.ptr26.i.i.i.i148.i, ptr %FoundTombstone.023.i.i.i.i151.i
  br label %if.end.i.i169.i

if.end13.i.i.i.i153.i:                            ; preds = %if.end9.i.i.i.i147.i
  %cmp.i16.i.i.i.i154.i = icmp eq ptr %102, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i155.i = icmp eq ptr %FoundTombstone.023.i.i.i.i151.i, null
  %or.cond.not.i.i.i.i156.i = select i1 %cmp.i16.i.i.i.i154.i, i1 %tobool16.i.i.i.i155.i, i1 false
  %spec.select.i.i.i.i157.i = select i1 %or.cond.not.i.i.i.i156.i, ptr %add.ptr26.i.i.i.i148.i, ptr %FoundTombstone.023.i.i.i.i151.i
  %inc.i.i.i.i158.i = add i32 %ProbeAmt.024.i.i.i.i150.i, 1
  %add.i.i.i.i159.i = add i32 %ProbeAmt.024.i.i.i.i150.i, %BucketNo.025.i.i.i.i149.i
  %BucketNo.0.i.i.i.i160.i = and i32 %add.i.i.i.i159.i, %sub.i.i.i.i142.i
  %idx.ext.i.i.i.i161.i = zext i32 %BucketNo.0.i.i.i.i160.i to i64
  %add.ptr.i.i.i.i162.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %98, i64 %idx.ext.i.i.i.i161.i
  %103 = load ptr, ptr %add.ptr.i.i.i.i162.i, align 8
  %cmp.i.i.i.i.i163.i = icmp eq ptr %cast.result56.i, %103
  br i1 %cmp.i.i.i.i.i163.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i, label %if.end9.i.i.i.i147.i, !llvm.loop !6

if.end.i.i169.i:                                  ; preds = %if.then12.i.i.i.i166.i, %for.body46.i
  %cond.sink.i.i.i.i170.i = phi ptr [ %cond.i.i.i.i168.i, %if.then12.i.i.i.i166.i ], [ null, %for.body46.i ]
  %104 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i293 = shl i32 %104, 2
  %mul.i294 = add i32 %add.i293, 4
  %mul3.i295 = mul i32 %99, 3
  %cmp.not.i296 = icmp ult i32 %mul.i294, %mul3.i295
  br i1 %cmp.not.i296, label %if.else.i337, label %if.then.i297

if.then.i297:                                     ; preds = %if.end.i.i169.i
  %mul4.i298 = shl i32 %99, 1
  %sub.i638 = add i32 %mul4.i298, -1
  %conv.i639 = zext i32 %sub.i638 to i64
  %shr.i.i640 = lshr i64 %conv.i639, 1
  %or.i.i641 = or i64 %shr.i.i640, %conv.i639
  %shr1.i.i642 = lshr i64 %or.i.i641, 2
  %or2.i.i643 = or i64 %shr1.i.i642, %or.i.i641
  %shr3.i.i644 = lshr i64 %or2.i.i643, 4
  %or4.i.i645 = or i64 %shr3.i.i644, %or2.i.i643
  %shr5.i.i646 = lshr i64 %or4.i.i645, 8
  %or6.i.i647 = or i64 %shr5.i.i646, %or4.i.i645
  %shr7.i.i648 = lshr i64 %or6.i.i647, 16
  %or8.i.i649 = or i64 %shr7.i.i648, %or6.i.i647
  %105 = trunc i64 %or8.i.i649 to i32
  %conv3.i650 = add i32 %105, 1
  %.sroa.speculated.i651 = call i32 @llvm.umax.i32(i32 %conv3.i650, i32 64)
  store i32 %.sroa.speculated.i651, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i652 = zext i32 %.sroa.speculated.i651 to i64
  %mul.i.i653 = shl nuw nsw i64 %conv.i.i652, 4
  %call.i.i654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i653) #12
  store ptr %call.i.i654, ptr %operandMap.i, align 8
  %tobool.not.i655 = icmp eq ptr %98, null
  br i1 %tobool.not.i655, label %if.then.i713, label %if.end.i656

if.then.i713:                                     ; preds = %if.then.i297
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %106 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i716 = zext i32 %106 to i64
  %add.ptr.i.i.i717 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i654, i64 %idx.ext.i.i.i716
  %cmp.not3.i.i718 = icmp eq i32 %106, 0
  br i1 %cmp.not3.i.i718, label %if.end12.i327, label %for.body.i.i719

for.body.i.i719:                                  ; preds = %if.then.i713, %for.body.i.i719
  %B.04.i.i720 = phi ptr [ %incdec.ptr.i.i721, %for.body.i.i719 ], [ %call.i.i654, %if.then.i713 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i720, align 8
  %incdec.ptr.i.i721 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i720, i64 1
  %cmp.not.i.i722 = icmp eq ptr %incdec.ptr.i.i721, %add.ptr.i.i.i717
  br i1 %cmp.not.i.i722, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723, label %for.body.i.i719, !llvm.loop !7

if.end.i656:                                      ; preds = %if.then.i297
  %idx.ext.i657 = zext i32 %99 to i64
  %add.ptr.i658 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %98, i64 %idx.ext.i657
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %107 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i661 = zext i32 %107 to i64
  %add.ptr.i.i.i.i662 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i654, i64 %idx.ext.i.i.i.i661
  %cmp.not3.i.i.i663 = icmp eq i32 %107, 0
  br i1 %cmp.not3.i.i.i663, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668, label %for.body.i.i.i664

for.body.i.i.i664:                                ; preds = %if.end.i656, %for.body.i.i.i664
  %B.04.i.i.i665 = phi ptr [ %incdec.ptr.i.i.i666, %for.body.i.i.i664 ], [ %call.i.i654, %if.end.i656 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i665, align 8
  %incdec.ptr.i.i.i666 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i665, i64 1
  %cmp.not.i.i.i667 = icmp eq ptr %incdec.ptr.i.i.i666, %add.ptr.i.i.i.i662
  br i1 %cmp.not.i.i.i667, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668, label %for.body.i.i.i664, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668: ; preds = %for.body.i.i.i664, %if.end.i656
  br i1 %cmp.i.i.i.i136.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676, label %for.body.i5.i670

for.body.i5.i670:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668, %if.end.i6.i673
  %B.020.i.i671 = phi ptr [ %incdec.ptr.i7.i674, %if.end.i6.i673 ], [ %98, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668 ]
  %108 = load ptr, ptr %B.020.i.i671, align 8
  %magicptr.i.i672 = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i.i672, label %if.then.i.i677 [
    i64 -8, label %if.end.i6.i673
    i64 -16, label %if.end.i6.i673
  ]

if.then.i.i677:                                   ; preds = %for.body.i5.i670
  %109 = load ptr, ptr %operandMap.i, align 8
  %110 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i678 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i678)
  %conv.i.i.i.i.i.i679 = trunc i64 %magicptr.i.i672 to i32
  %shr.i.i.i.i.i.i680 = lshr i32 %conv.i.i.i.i.i.i679, 4
  %shr2.i.i.i.i.i.i681 = lshr i32 %conv.i.i.i.i.i.i679, 9
  %xor.i.i.i.i.i.i682 = xor i32 %shr.i.i.i.i.i.i680, %shr2.i.i.i.i.i.i681
  %sub.i.i.i.i683 = add i32 %110, -1
  %BucketNo.019.i.i.i.i684 = and i32 %sub.i.i.i.i683, %xor.i.i.i.i.i.i682
  %idx.ext20.i.i.i.i685 = zext nneg i32 %BucketNo.019.i.i.i.i684 to i64
  %add.ptr21.i.i.i.i686 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %109, i64 %idx.ext20.i.i.i.i685
  %111 = load ptr, ptr %add.ptr21.i.i.i.i686, align 8
  %cmp.i22.i.i.i.i687 = icmp eq ptr %108, %111
  br i1 %cmp.i22.i.i.i.i687, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i705, label %if.end9.i.i.i.i688

if.end9.i.i.i.i688:                               ; preds = %if.then.i.i677, %if.end13.i.i.i.i694
  %112 = phi ptr [ %113, %if.end13.i.i.i.i694 ], [ %111, %if.then.i.i677 ]
  %add.ptr26.i.i.i.i689 = phi ptr [ %add.ptr.i.i12.i.i703, %if.end13.i.i.i.i694 ], [ %add.ptr21.i.i.i.i686, %if.then.i.i677 ]
  %BucketNo.025.i.i.i.i690 = phi i32 [ %BucketNo.0.i.i.i.i701, %if.end13.i.i.i.i694 ], [ %BucketNo.019.i.i.i.i684, %if.then.i.i677 ]
  %ProbeAmt.024.i.i.i.i691 = phi i32 [ %inc.i.i.i.i699, %if.end13.i.i.i.i694 ], [ 1, %if.then.i.i677 ]
  %FoundTombstone.023.i.i.i.i692 = phi ptr [ %spec.select.i.i.i.i698, %if.end13.i.i.i.i694 ], [ null, %if.then.i.i677 ]
  %cmp.i15.i.i.i.i693 = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i693, label %if.then12.i.i.i.i710, label %if.end13.i.i.i.i694

if.then12.i.i.i.i710:                             ; preds = %if.end9.i.i.i.i688
  %tobool.not.i.i.i.i711 = icmp eq ptr %FoundTombstone.023.i.i.i.i692, null
  %cond.i.i.i.i712 = select i1 %tobool.not.i.i.i.i711, ptr %add.ptr26.i.i.i.i689, ptr %FoundTombstone.023.i.i.i.i692
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i705

if.end13.i.i.i.i694:                              ; preds = %if.end9.i.i.i.i688
  %cmp.i16.i.i.i.i695 = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i696 = icmp eq ptr %FoundTombstone.023.i.i.i.i692, null
  %or.cond.not.i.i.i.i697 = select i1 %cmp.i16.i.i.i.i695, i1 %tobool16.i.i.i.i696, i1 false
  %spec.select.i.i.i.i698 = select i1 %or.cond.not.i.i.i.i697, ptr %add.ptr26.i.i.i.i689, ptr %FoundTombstone.023.i.i.i.i692
  %inc.i.i.i.i699 = add i32 %ProbeAmt.024.i.i.i.i691, 1
  %add.i.i.i.i700 = add i32 %ProbeAmt.024.i.i.i.i691, %BucketNo.025.i.i.i.i690
  %BucketNo.0.i.i.i.i701 = and i32 %add.i.i.i.i700, %sub.i.i.i.i683
  %idx.ext.i.i11.i.i702 = zext i32 %BucketNo.0.i.i.i.i701 to i64
  %add.ptr.i.i12.i.i703 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %109, i64 %idx.ext.i.i11.i.i702
  %113 = load ptr, ptr %add.ptr.i.i12.i.i703, align 8
  %cmp.i.i.i.i.i704 = icmp eq ptr %108, %113
  br i1 %cmp.i.i.i.i.i704, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i705, label %if.end9.i.i.i.i688, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i705: ; preds = %if.end13.i.i.i.i694, %if.then12.i.i.i.i710, %if.then.i.i677
  %cond.sink.i.i.i.i706 = phi ptr [ %cond.i.i.i.i712, %if.then12.i.i.i.i710 ], [ %add.ptr21.i.i.i.i686, %if.then.i.i677 ], [ %add.ptr.i.i12.i.i703, %if.end13.i.i.i.i694 ]
  store ptr %108, ptr %cond.sink.i.i.i.i706, align 8
  %second.i.i.i707 = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i706, i64 0, i32 1
  %second.i13.i.i708 = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i671, i64 0, i32 1
  %114 = load ptr, ptr %second.i13.i.i708, align 8
  store ptr %114, ptr %second.i.i.i707, align 8
  %115 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i709 = add i32 %115, 1
  store i32 %add.i.i.i709, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i673

if.end.i6.i673:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i705, %for.body.i5.i670, %for.body.i5.i670
  %incdec.ptr.i7.i674 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i671, i64 1
  %cmp.not.i8.i675 = icmp eq ptr %incdec.ptr.i7.i674, %add.ptr.i658
  br i1 %cmp.not.i8.i675, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676, label %for.body.i5.i670, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676: ; preds = %if.end.i6.i673, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i668
  call void @_ZdlPv(ptr noundef nonnull %98) #11
  %.pr824.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre979 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723: ; preds = %for.body.i.i719, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676
  %116 = phi ptr [ %.pre979, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676 ], [ %call.i.i654, %for.body.i.i719 ]
  %.pr824 = phi i32 [ %.pr824.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i676 ], [ %106, %for.body.i.i719 ]
  %cmp.i.i.i299 = icmp eq i32 %.pr824, 0
  br i1 %cmp.i.i.i299, label %if.end12.i327, label %if.end.i.i.i300

if.end.i.i.i300:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723
  %117 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i.i301 = trunc i64 %117 to i32
  %shr.i.i.i.i.i302 = lshr i32 %conv.i.i.i.i.i301, 4
  %shr2.i.i.i.i.i303 = lshr i32 %conv.i.i.i.i.i301, 9
  %xor.i.i.i.i.i304 = xor i32 %shr.i.i.i.i.i302, %shr2.i.i.i.i.i303
  %sub.i.i.i305 = add i32 %.pr824, -1
  %BucketNo.019.i.i.i306 = and i32 %sub.i.i.i305, %xor.i.i.i.i.i304
  %idx.ext20.i.i.i307 = zext nneg i32 %BucketNo.019.i.i.i306 to i64
  %add.ptr21.i.i.i308 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %116, i64 %idx.ext20.i.i.i307
  %118 = load ptr, ptr %add.ptr21.i.i.i308, align 8
  %cmp.i22.i.i.i309 = icmp eq ptr %cast.result56.i, %118
  br i1 %cmp.i22.i.i.i309, label %if.end12.i327, label %if.end9.i.i.i310

if.end9.i.i.i310:                                 ; preds = %if.end.i.i.i300, %if.end13.i.i.i316
  %119 = phi ptr [ %120, %if.end13.i.i.i316 ], [ %118, %if.end.i.i.i300 ]
  %add.ptr26.i.i.i311 = phi ptr [ %add.ptr.i.i.i325, %if.end13.i.i.i316 ], [ %add.ptr21.i.i.i308, %if.end.i.i.i300 ]
  %BucketNo.025.i.i.i312 = phi i32 [ %BucketNo.0.i.i.i323, %if.end13.i.i.i316 ], [ %BucketNo.019.i.i.i306, %if.end.i.i.i300 ]
  %ProbeAmt.024.i.i.i313 = phi i32 [ %inc.i.i.i321, %if.end13.i.i.i316 ], [ 1, %if.end.i.i.i300 ]
  %FoundTombstone.023.i.i.i314 = phi ptr [ %spec.select.i.i.i320, %if.end13.i.i.i316 ], [ null, %if.end.i.i.i300 ]
  %cmp.i15.i.i.i315 = icmp eq ptr %119, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i315, label %if.then12.i.i.i334, label %if.end13.i.i.i316

if.then12.i.i.i334:                               ; preds = %if.end9.i.i.i310
  %tobool.not.i.i.i335 = icmp eq ptr %FoundTombstone.023.i.i.i314, null
  %cond.i.i.i336 = select i1 %tobool.not.i.i.i335, ptr %add.ptr26.i.i.i311, ptr %FoundTombstone.023.i.i.i314
  br label %if.end12.i327

if.end13.i.i.i316:                                ; preds = %if.end9.i.i.i310
  %cmp.i16.i.i.i317 = icmp eq ptr %119, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i318 = icmp eq ptr %FoundTombstone.023.i.i.i314, null
  %or.cond.not.i.i.i319 = select i1 %cmp.i16.i.i.i317, i1 %tobool16.i.i.i318, i1 false
  %spec.select.i.i.i320 = select i1 %or.cond.not.i.i.i319, ptr %add.ptr26.i.i.i311, ptr %FoundTombstone.023.i.i.i314
  %inc.i.i.i321 = add i32 %ProbeAmt.024.i.i.i313, 1
  %add.i.i.i322 = add i32 %ProbeAmt.024.i.i.i313, %BucketNo.025.i.i.i312
  %BucketNo.0.i.i.i323 = and i32 %add.i.i.i322, %sub.i.i.i305
  %idx.ext.i.i.i324 = zext i32 %BucketNo.0.i.i.i323 to i64
  %add.ptr.i.i.i325 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %116, i64 %idx.ext.i.i.i324
  %120 = load ptr, ptr %add.ptr.i.i.i325, align 8
  %cmp.i.i.i.i326 = icmp eq ptr %cast.result56.i, %120
  br i1 %cmp.i.i.i.i326, label %if.end12.i327, label %if.end9.i.i.i310, !llvm.loop !6

if.else.i337:                                     ; preds = %if.end.i.i169.i
  %121 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i339 = xor i32 %104, -1
  %add8.neg.i340 = add i32 %99, %add.neg.i339
  %sub.i341 = sub i32 %add8.neg.i340, %121
  %div7.i342 = lshr i32 %99, 3
  %cmp9.not.i343 = icmp ugt i32 %sub.i341, %div7.i342
  br i1 %cmp9.not.i343, label %if.end12.i327, label %if.then10.i344

if.then10.i344:                                   ; preds = %if.else.i337
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %99)
  %122 = load ptr, ptr %operandMap.i, align 8
  %123 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i345 = icmp eq i32 %123, 0
  br i1 %cmp.i.i10.i345, label %if.end12.i327, label %if.end.i.i11.i346

if.end.i.i11.i346:                                ; preds = %if.then10.i344
  %124 = ptrtoint ptr %cast.result56.i to i64
  %conv.i.i.i.i12.i347 = trunc i64 %124 to i32
  %shr.i.i.i.i13.i348 = lshr i32 %conv.i.i.i.i12.i347, 4
  %shr2.i.i.i.i14.i349 = lshr i32 %conv.i.i.i.i12.i347, 9
  %xor.i.i.i.i15.i350 = xor i32 %shr.i.i.i.i13.i348, %shr2.i.i.i.i14.i349
  %sub.i.i16.i351 = add i32 %123, -1
  %BucketNo.019.i.i17.i352 = and i32 %sub.i.i16.i351, %xor.i.i.i.i15.i350
  %idx.ext20.i.i18.i353 = zext nneg i32 %BucketNo.019.i.i17.i352 to i64
  %add.ptr21.i.i19.i354 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %122, i64 %idx.ext20.i.i18.i353
  %125 = load ptr, ptr %add.ptr21.i.i19.i354, align 8
  %cmp.i22.i.i20.i355 = icmp eq ptr %cast.result56.i, %125
  br i1 %cmp.i22.i.i20.i355, label %if.end12.i327, label %if.end9.i.i21.i356

if.end9.i.i21.i356:                               ; preds = %if.end.i.i11.i346, %if.end13.i.i27.i362
  %126 = phi ptr [ %127, %if.end13.i.i27.i362 ], [ %125, %if.end.i.i11.i346 ]
  %add.ptr26.i.i22.i357 = phi ptr [ %add.ptr.i.i36.i371, %if.end13.i.i27.i362 ], [ %add.ptr21.i.i19.i354, %if.end.i.i11.i346 ]
  %BucketNo.025.i.i23.i358 = phi i32 [ %BucketNo.0.i.i34.i369, %if.end13.i.i27.i362 ], [ %BucketNo.019.i.i17.i352, %if.end.i.i11.i346 ]
  %ProbeAmt.024.i.i24.i359 = phi i32 [ %inc.i.i32.i367, %if.end13.i.i27.i362 ], [ 1, %if.end.i.i11.i346 ]
  %FoundTombstone.023.i.i25.i360 = phi ptr [ %spec.select.i.i31.i366, %if.end13.i.i27.i362 ], [ null, %if.end.i.i11.i346 ]
  %cmp.i15.i.i26.i361 = icmp eq ptr %126, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i361, label %if.then12.i.i40.i373, label %if.end13.i.i27.i362

if.then12.i.i40.i373:                             ; preds = %if.end9.i.i21.i356
  %tobool.not.i.i41.i374 = icmp eq ptr %FoundTombstone.023.i.i25.i360, null
  %cond.i.i42.i375 = select i1 %tobool.not.i.i41.i374, ptr %add.ptr26.i.i22.i357, ptr %FoundTombstone.023.i.i25.i360
  br label %if.end12.i327

if.end13.i.i27.i362:                              ; preds = %if.end9.i.i21.i356
  %cmp.i16.i.i28.i363 = icmp eq ptr %126, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i364 = icmp eq ptr %FoundTombstone.023.i.i25.i360, null
  %or.cond.not.i.i30.i365 = select i1 %cmp.i16.i.i28.i363, i1 %tobool16.i.i29.i364, i1 false
  %spec.select.i.i31.i366 = select i1 %or.cond.not.i.i30.i365, ptr %add.ptr26.i.i22.i357, ptr %FoundTombstone.023.i.i25.i360
  %inc.i.i32.i367 = add i32 %ProbeAmt.024.i.i24.i359, 1
  %add.i.i33.i368 = add i32 %ProbeAmt.024.i.i24.i359, %BucketNo.025.i.i23.i358
  %BucketNo.0.i.i34.i369 = and i32 %add.i.i33.i368, %sub.i.i16.i351
  %idx.ext.i.i35.i370 = zext i32 %BucketNo.0.i.i34.i369 to i64
  %add.ptr.i.i36.i371 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %122, i64 %idx.ext.i.i35.i370
  %127 = load ptr, ptr %add.ptr.i.i36.i371, align 8
  %cmp.i.i.i37.i372 = icmp eq ptr %cast.result56.i, %127
  br i1 %cmp.i.i.i37.i372, label %if.end12.i327, label %if.end9.i.i21.i356, !llvm.loop !6

if.end12.i327:                                    ; preds = %if.end13.i.i.i316, %if.end13.i.i27.i362, %if.then.i713, %if.then12.i.i40.i373, %if.end.i.i11.i346, %if.then10.i344, %if.else.i337, %if.then12.i.i.i334, %if.end.i.i.i300, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723
  %TheBucket.addr.0.i328 = phi ptr [ %cond.sink.i.i.i.i170.i, %if.else.i337 ], [ %cond.i.i.i336, %if.then12.i.i.i334 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit723 ], [ %add.ptr21.i.i.i308, %if.end.i.i.i300 ], [ %cond.i.i42.i375, %if.then12.i.i40.i373 ], [ null, %if.then10.i344 ], [ %add.ptr21.i.i19.i354, %if.end.i.i11.i346 ], [ null, %if.then.i713 ], [ %add.ptr.i.i36.i371, %if.end13.i.i27.i362 ], [ %add.ptr.i.i.i325, %if.end13.i.i.i316 ]
  %128 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i329 = add i32 %128, 1
  store i32 %add.i.i329, ptr %NumEntries.i.i.i377, align 8
  %129 = load ptr, ptr %TheBucket.addr.0.i328, align 8
  %cmp.i.i330 = icmp eq ptr %129, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i330, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit376, label %if.then16.i331

if.then16.i331:                                   ; preds = %if.end12.i327
  %130 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i333 = add i32 %130, -1
  store i32 %sub.i.i333, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit376

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit376: ; preds = %if.end12.i327, %if.then16.i331
  store ptr %cast.result56.i, ptr %TheBucket.addr.0.i328, align 8
  %second.i.i.i.i172.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i328, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i172.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i: ; preds = %if.end13.i.i.i.i153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit376, %if.end.i.i.i.i137.i
  %retval.0.i.i164.i = phi ptr [ %TheBucket.addr.0.i328, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit376 ], [ %add.ptr21.i.i.i.i145.i, %if.end.i.i.i.i137.i ], [ %add.ptr.i.i.i.i162.i, %if.end13.i.i.i.i153.i ]
  %second.i165.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i164.i, i64 0, i32 1
  store ptr %spec.select1.i, ptr %second.i165.i, align 8
  %incdec.ptr59.i = getelementptr inbounds ptr, ptr %__begin1.0686.i, i64 1
  %cmp45.not.i = icmp eq ptr %incdec.ptr59.i, %add.ptr.i201.i
  br i1 %cmp45.not.i, label %for.end60.loopexit.i, label %for.body46.i

for.end60.loopexit.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit173.i
  %.pre.i = load ptr, ptr %order.i, align 8
  br label %for.end60.i

for.end60.i:                                      ; preds = %for.end60.loopexit.i, %for.end.i37
  %131 = phi ptr [ %.pre.i, %for.end60.loopexit.i ], [ %93, %for.end.i37 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %add.ptr64.i = getelementptr inbounds i8, ptr %132, i64 16
  %spec.select2.i = select i1 %133, ptr null, ptr %add.ptr64.i
  store ptr %spec.select2.i, ptr %ref.tmp61.i, align 8
  %134 = load ptr, ptr %operandMap.i, align 8
  %135 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i175.i = icmp eq i32 %135, 0
  br i1 %cmp.i.i.i.i175.i, label %if.end.i.i208.i, label %if.end.i.i.i.i176.i

if.end.i.i.i.i176.i:                              ; preds = %for.end60.i
  %136 = ptrtoint ptr %spec.select2.i to i64
  %conv.i.i.i.i.i.i177.i = trunc i64 %136 to i32
  %shr.i.i.i.i.i.i178.i = lshr i32 %conv.i.i.i.i.i.i177.i, 4
  %shr2.i.i.i.i.i.i179.i = lshr i32 %conv.i.i.i.i.i.i177.i, 9
  %xor.i.i.i.i.i.i180.i = xor i32 %shr.i.i.i.i.i.i178.i, %shr2.i.i.i.i.i.i179.i
  %sub.i.i.i.i181.i = add i32 %135, -1
  %BucketNo.019.i.i.i.i182.i = and i32 %xor.i.i.i.i.i.i180.i, %sub.i.i.i.i181.i
  %idx.ext20.i.i.i.i183.i = zext nneg i32 %BucketNo.019.i.i.i.i182.i to i64
  %add.ptr21.i.i.i.i184.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %134, i64 %idx.ext20.i.i.i.i183.i
  %137 = load ptr, ptr %add.ptr21.i.i.i.i184.i, align 8
  %cmp.i22.i.i.i.i185.i = icmp eq ptr %spec.select2.i, %137
  br i1 %cmp.i22.i.i.i.i185.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i, label %if.end9.i.i.i.i186.i

if.end9.i.i.i.i186.i:                             ; preds = %if.end.i.i.i.i176.i, %if.end13.i.i.i.i192.i
  %138 = phi ptr [ %139, %if.end13.i.i.i.i192.i ], [ %137, %if.end.i.i.i.i176.i ]
  %add.ptr26.i.i.i.i187.i = phi ptr [ %add.ptr.i.i.i.i201.i, %if.end13.i.i.i.i192.i ], [ %add.ptr21.i.i.i.i184.i, %if.end.i.i.i.i176.i ]
  %BucketNo.025.i.i.i.i188.i = phi i32 [ %BucketNo.0.i.i.i.i199.i, %if.end13.i.i.i.i192.i ], [ %BucketNo.019.i.i.i.i182.i, %if.end.i.i.i.i176.i ]
  %ProbeAmt.024.i.i.i.i189.i = phi i32 [ %inc.i.i.i.i197.i, %if.end13.i.i.i.i192.i ], [ 1, %if.end.i.i.i.i176.i ]
  %FoundTombstone.023.i.i.i.i190.i = phi ptr [ %spec.select.i.i.i.i196.i, %if.end13.i.i.i.i192.i ], [ null, %if.end.i.i.i.i176.i ]
  %cmp.i15.i.i.i.i191.i = icmp eq ptr %138, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i191.i, label %if.then12.i.i.i.i205.i, label %if.end13.i.i.i.i192.i

if.then12.i.i.i.i205.i:                           ; preds = %if.end9.i.i.i.i186.i
  %tobool.not.i.i.i.i206.i = icmp eq ptr %FoundTombstone.023.i.i.i.i190.i, null
  %cond.i.i.i.i207.i = select i1 %tobool.not.i.i.i.i206.i, ptr %add.ptr26.i.i.i.i187.i, ptr %FoundTombstone.023.i.i.i.i190.i
  br label %if.end.i.i208.i

if.end13.i.i.i.i192.i:                            ; preds = %if.end9.i.i.i.i186.i
  %cmp.i16.i.i.i.i193.i = icmp eq ptr %138, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i194.i = icmp eq ptr %FoundTombstone.023.i.i.i.i190.i, null
  %or.cond.not.i.i.i.i195.i = select i1 %cmp.i16.i.i.i.i193.i, i1 %tobool16.i.i.i.i194.i, i1 false
  %spec.select.i.i.i.i196.i = select i1 %or.cond.not.i.i.i.i195.i, ptr %add.ptr26.i.i.i.i187.i, ptr %FoundTombstone.023.i.i.i.i190.i
  %inc.i.i.i.i197.i = add i32 %ProbeAmt.024.i.i.i.i189.i, 1
  %add.i.i.i.i198.i = add i32 %ProbeAmt.024.i.i.i.i189.i, %BucketNo.025.i.i.i.i188.i
  %BucketNo.0.i.i.i.i199.i = and i32 %add.i.i.i.i198.i, %sub.i.i.i.i181.i
  %idx.ext.i.i.i.i200.i = zext i32 %BucketNo.0.i.i.i.i199.i to i64
  %add.ptr.i.i.i.i201.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %134, i64 %idx.ext.i.i.i.i200.i
  %139 = load ptr, ptr %add.ptr.i.i.i.i201.i, align 8
  %cmp.i.i.i.i.i202.i = icmp eq ptr %spec.select2.i, %139
  br i1 %cmp.i.i.i.i.i202.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i, label %if.end9.i.i.i.i186.i, !llvm.loop !6

if.end.i.i208.i:                                  ; preds = %if.then12.i.i.i.i205.i, %for.end60.i
  %cond.sink.i.i.i.i209.i = phi ptr [ %cond.i.i.i.i207.i, %if.then12.i.i.i.i205.i ], [ null, %for.end60.i ]
  %call.i.i.i210.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef %cond.sink.i.i.i.i209.i)
  %140 = load ptr, ptr %ref.tmp61.i, align 8
  store ptr %140, ptr %call.i.i.i210.i, align 8
  %second.i.i.i.i211.i = getelementptr inbounds %"struct.std::pair.184", ptr %call.i.i.i210.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i211.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i: ; preds = %if.end13.i.i.i.i192.i, %if.end.i.i208.i, %if.end.i.i.i.i176.i
  %retval.0.i.i203.i = phi ptr [ %call.i.i.i210.i, %if.end.i.i208.i ], [ %add.ptr21.i.i.i.i184.i, %if.end.i.i.i.i176.i ], [ %add.ptr.i.i.i.i201.i, %if.end13.i.i.i.i192.i ]
  %second.i204.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i203.i, i64 0, i32 1
  %141 = load ptr, ptr %second.i204.i, align 8
  %142 = icmp eq ptr %141, null
  %sub.ptr.i.i.i39 = getelementptr inbounds i8, ptr %141, i64 -16
  %143 = select i1 %142, ptr null, ptr %sub.ptr.i.i.i39
  %call69.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %143) #11
  store ptr %translatedOperands.i, ptr %translateOperands.i, align 8
  store ptr %operandMap.i, ptr %3, align 8
  %144 = load ptr, ptr %order.i, align 8
  %145 = load i32, ptr %Size.i133.i, align 8
  %conv.i214.i = zext i32 %145 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %144, i64 %conv.i214.i
  %cmp76.not695.i = icmp eq i32 %145, 0
  br i1 %cmp76.not695.i, label %for.end155.i, label %for.body77.lr.ph.i

for.body77.lr.ph.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i
  %InstList.i266.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call2.i, i64 0, i32 2
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.inc153.i, %for.body77.lr.ph.i
  %returnValue.0699.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %returnFrom.0698.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %returnFrom.1.lcssa.i, %for.inc153.i ]
  %__begin171.0697.i = phi ptr [ %144, %for.body77.lr.ph.i ], [ %incdec.ptr154.i, %for.inc153.i ]
  %inlineeParentScopeCreation.0696.i = phi ptr [ null, %for.body77.lr.ph.i ], [ %inlineeParentScopeCreation.1.lcssa.i, %for.inc153.i ]
  %146 = load ptr, ptr %__begin171.0697.i, align 8
  %147 = icmp eq ptr %146, null
  %add.ptr81.i = getelementptr inbounds i8, ptr %146, i64 16
  %spec.select3.i = select i1 %147, ptr null, ptr %add.ptr81.i
  %148 = load ptr, ptr %operandMap.i, align 8
  %149 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i216.i = icmp eq i32 %149, 0
  br i1 %cmp.i.i.i.i216.i, label %if.end.i.i249.i, label %if.end.i.i.i.i217.i

if.end.i.i.i.i217.i:                              ; preds = %for.body77.i
  %150 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i.i218.i = trunc i64 %150 to i32
  %shr.i.i.i.i.i.i219.i = lshr i32 %conv.i.i.i.i.i.i218.i, 4
  %shr2.i.i.i.i.i.i220.i = lshr i32 %conv.i.i.i.i.i.i218.i, 9
  %xor.i.i.i.i.i.i221.i = xor i32 %shr.i.i.i.i.i.i219.i, %shr2.i.i.i.i.i.i220.i
  %sub.i.i.i.i222.i = add i32 %149, -1
  %BucketNo.019.i.i.i.i223.i = and i32 %xor.i.i.i.i.i.i221.i, %sub.i.i.i.i222.i
  %idx.ext20.i.i.i.i224.i = zext nneg i32 %BucketNo.019.i.i.i.i223.i to i64
  %add.ptr21.i.i.i.i225.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %148, i64 %idx.ext20.i.i.i.i224.i
  %151 = load ptr, ptr %add.ptr21.i.i.i.i225.i, align 8
  %cmp.i22.i.i.i.i226.i = icmp eq ptr %spec.select3.i, %151
  br i1 %cmp.i22.i.i.i.i226.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, label %if.end9.i.i.i.i227.i

if.end9.i.i.i.i227.i:                             ; preds = %if.end.i.i.i.i217.i, %if.end13.i.i.i.i233.i
  %152 = phi ptr [ %153, %if.end13.i.i.i.i233.i ], [ %151, %if.end.i.i.i.i217.i ]
  %add.ptr26.i.i.i.i228.i = phi ptr [ %add.ptr.i.i.i.i242.i, %if.end13.i.i.i.i233.i ], [ %add.ptr21.i.i.i.i225.i, %if.end.i.i.i.i217.i ]
  %BucketNo.025.i.i.i.i229.i = phi i32 [ %BucketNo.0.i.i.i.i240.i, %if.end13.i.i.i.i233.i ], [ %BucketNo.019.i.i.i.i223.i, %if.end.i.i.i.i217.i ]
  %ProbeAmt.024.i.i.i.i230.i = phi i32 [ %inc.i.i.i.i238.i, %if.end13.i.i.i.i233.i ], [ 1, %if.end.i.i.i.i217.i ]
  %FoundTombstone.023.i.i.i.i231.i = phi ptr [ %spec.select.i.i.i.i237.i, %if.end13.i.i.i.i233.i ], [ null, %if.end.i.i.i.i217.i ]
  %cmp.i15.i.i.i.i232.i = icmp eq ptr %152, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i232.i, label %if.then12.i.i.i.i246.i, label %if.end13.i.i.i.i233.i

if.then12.i.i.i.i246.i:                           ; preds = %if.end9.i.i.i.i227.i
  %tobool.not.i.i.i.i247.i = icmp eq ptr %FoundTombstone.023.i.i.i.i231.i, null
  %cond.i.i.i.i248.i = select i1 %tobool.not.i.i.i.i247.i, ptr %add.ptr26.i.i.i.i228.i, ptr %FoundTombstone.023.i.i.i.i231.i
  br label %if.end.i.i249.i

if.end13.i.i.i.i233.i:                            ; preds = %if.end9.i.i.i.i227.i
  %cmp.i16.i.i.i.i234.i = icmp eq ptr %152, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i235.i = icmp eq ptr %FoundTombstone.023.i.i.i.i231.i, null
  %or.cond.not.i.i.i.i236.i = select i1 %cmp.i16.i.i.i.i234.i, i1 %tobool16.i.i.i.i235.i, i1 false
  %spec.select.i.i.i.i237.i = select i1 %or.cond.not.i.i.i.i236.i, ptr %add.ptr26.i.i.i.i228.i, ptr %FoundTombstone.023.i.i.i.i231.i
  %inc.i.i.i.i238.i = add i32 %ProbeAmt.024.i.i.i.i230.i, 1
  %add.i.i.i.i239.i = add i32 %ProbeAmt.024.i.i.i.i230.i, %BucketNo.025.i.i.i.i229.i
  %BucketNo.0.i.i.i.i240.i = and i32 %add.i.i.i.i239.i, %sub.i.i.i.i222.i
  %idx.ext.i.i.i.i241.i = zext i32 %BucketNo.0.i.i.i.i240.i to i64
  %add.ptr.i.i.i.i242.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %148, i64 %idx.ext.i.i.i.i241.i
  %153 = load ptr, ptr %add.ptr.i.i.i.i242.i, align 8
  %cmp.i.i.i.i.i243.i = icmp eq ptr %spec.select3.i, %153
  br i1 %cmp.i.i.i.i.i243.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, label %if.end9.i.i.i.i227.i, !llvm.loop !6

if.end.i.i249.i:                                  ; preds = %if.then12.i.i.i.i246.i, %for.body77.i
  %cond.sink.i.i.i.i250.i = phi ptr [ %cond.i.i.i.i248.i, %if.then12.i.i.i.i246.i ], [ null, %for.body77.i ]
  %154 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i207 = shl i32 %154, 2
  %mul.i208 = add i32 %add.i207, 4
  %mul3.i209 = mul i32 %149, 3
  %cmp.not.i210 = icmp ult i32 %mul.i208, %mul3.i209
  br i1 %cmp.not.i210, label %if.else.i251, label %if.then.i211

if.then.i211:                                     ; preds = %if.end.i.i249.i
  %mul4.i212 = shl i32 %149, 1
  %sub.i551 = add i32 %mul4.i212, -1
  %conv.i552 = zext i32 %sub.i551 to i64
  %shr.i.i553 = lshr i64 %conv.i552, 1
  %or.i.i554 = or i64 %shr.i.i553, %conv.i552
  %shr1.i.i555 = lshr i64 %or.i.i554, 2
  %or2.i.i556 = or i64 %shr1.i.i555, %or.i.i554
  %shr3.i.i557 = lshr i64 %or2.i.i556, 4
  %or4.i.i558 = or i64 %shr3.i.i557, %or2.i.i556
  %shr5.i.i559 = lshr i64 %or4.i.i558, 8
  %or6.i.i560 = or i64 %shr5.i.i559, %or4.i.i558
  %shr7.i.i561 = lshr i64 %or6.i.i560, 16
  %or8.i.i562 = or i64 %shr7.i.i561, %or6.i.i560
  %155 = trunc i64 %or8.i.i562 to i32
  %conv3.i563 = add i32 %155, 1
  %.sroa.speculated.i564 = call i32 @llvm.umax.i32(i32 %conv3.i563, i32 64)
  store i32 %.sroa.speculated.i564, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i565 = zext i32 %.sroa.speculated.i564 to i64
  %mul.i.i566 = shl nuw nsw i64 %conv.i.i565, 4
  %call.i.i567 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i566) #12
  store ptr %call.i.i567, ptr %operandMap.i, align 8
  %tobool.not.i568 = icmp eq ptr %148, null
  br i1 %tobool.not.i568, label %if.then.i626, label %if.end.i569

if.then.i626:                                     ; preds = %if.then.i211
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %156 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i629 = zext i32 %156 to i64
  %add.ptr.i.i.i630 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i567, i64 %idx.ext.i.i.i629
  %cmp.not3.i.i631 = icmp eq i32 %156, 0
  br i1 %cmp.not3.i.i631, label %if.end12.i241, label %for.body.i.i632

for.body.i.i632:                                  ; preds = %if.then.i626, %for.body.i.i632
  %B.04.i.i633 = phi ptr [ %incdec.ptr.i.i634, %for.body.i.i632 ], [ %call.i.i567, %if.then.i626 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i633, align 8
  %incdec.ptr.i.i634 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i633, i64 1
  %cmp.not.i.i635 = icmp eq ptr %incdec.ptr.i.i634, %add.ptr.i.i.i630
  br i1 %cmp.not.i.i635, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636, label %for.body.i.i632, !llvm.loop !7

if.end.i569:                                      ; preds = %if.then.i211
  %idx.ext.i570 = zext i32 %149 to i64
  %add.ptr.i571 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %148, i64 %idx.ext.i570
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %157 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i574 = zext i32 %157 to i64
  %add.ptr.i.i.i.i575 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i567, i64 %idx.ext.i.i.i.i574
  %cmp.not3.i.i.i576 = icmp eq i32 %157, 0
  br i1 %cmp.not3.i.i.i576, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581, label %for.body.i.i.i577

for.body.i.i.i577:                                ; preds = %if.end.i569, %for.body.i.i.i577
  %B.04.i.i.i578 = phi ptr [ %incdec.ptr.i.i.i579, %for.body.i.i.i577 ], [ %call.i.i567, %if.end.i569 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i578, align 8
  %incdec.ptr.i.i.i579 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i578, i64 1
  %cmp.not.i.i.i580 = icmp eq ptr %incdec.ptr.i.i.i579, %add.ptr.i.i.i.i575
  br i1 %cmp.not.i.i.i580, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581, label %for.body.i.i.i577, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581: ; preds = %for.body.i.i.i577, %if.end.i569
  br i1 %cmp.i.i.i.i216.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589, label %for.body.i5.i583

for.body.i5.i583:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581, %if.end.i6.i586
  %B.020.i.i584 = phi ptr [ %incdec.ptr.i7.i587, %if.end.i6.i586 ], [ %148, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581 ]
  %158 = load ptr, ptr %B.020.i.i584, align 8
  %magicptr.i.i585 = ptrtoint ptr %158 to i64
  switch i64 %magicptr.i.i585, label %if.then.i.i590 [
    i64 -8, label %if.end.i6.i586
    i64 -16, label %if.end.i6.i586
  ]

if.then.i.i590:                                   ; preds = %for.body.i5.i583
  %159 = load ptr, ptr %operandMap.i, align 8
  %160 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i591 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i591)
  %conv.i.i.i.i.i.i592 = trunc i64 %magicptr.i.i585 to i32
  %shr.i.i.i.i.i.i593 = lshr i32 %conv.i.i.i.i.i.i592, 4
  %shr2.i.i.i.i.i.i594 = lshr i32 %conv.i.i.i.i.i.i592, 9
  %xor.i.i.i.i.i.i595 = xor i32 %shr.i.i.i.i.i.i593, %shr2.i.i.i.i.i.i594
  %sub.i.i.i.i596 = add i32 %160, -1
  %BucketNo.019.i.i.i.i597 = and i32 %sub.i.i.i.i596, %xor.i.i.i.i.i.i595
  %idx.ext20.i.i.i.i598 = zext nneg i32 %BucketNo.019.i.i.i.i597 to i64
  %add.ptr21.i.i.i.i599 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %159, i64 %idx.ext20.i.i.i.i598
  %161 = load ptr, ptr %add.ptr21.i.i.i.i599, align 8
  %cmp.i22.i.i.i.i600 = icmp eq ptr %158, %161
  br i1 %cmp.i22.i.i.i.i600, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618, label %if.end9.i.i.i.i601

if.end9.i.i.i.i601:                               ; preds = %if.then.i.i590, %if.end13.i.i.i.i607
  %162 = phi ptr [ %163, %if.end13.i.i.i.i607 ], [ %161, %if.then.i.i590 ]
  %add.ptr26.i.i.i.i602 = phi ptr [ %add.ptr.i.i12.i.i616, %if.end13.i.i.i.i607 ], [ %add.ptr21.i.i.i.i599, %if.then.i.i590 ]
  %BucketNo.025.i.i.i.i603 = phi i32 [ %BucketNo.0.i.i.i.i614, %if.end13.i.i.i.i607 ], [ %BucketNo.019.i.i.i.i597, %if.then.i.i590 ]
  %ProbeAmt.024.i.i.i.i604 = phi i32 [ %inc.i.i.i.i612, %if.end13.i.i.i.i607 ], [ 1, %if.then.i.i590 ]
  %FoundTombstone.023.i.i.i.i605 = phi ptr [ %spec.select.i.i.i.i611, %if.end13.i.i.i.i607 ], [ null, %if.then.i.i590 ]
  %cmp.i15.i.i.i.i606 = icmp eq ptr %162, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i606, label %if.then12.i.i.i.i623, label %if.end13.i.i.i.i607

if.then12.i.i.i.i623:                             ; preds = %if.end9.i.i.i.i601
  %tobool.not.i.i.i.i624 = icmp eq ptr %FoundTombstone.023.i.i.i.i605, null
  %cond.i.i.i.i625 = select i1 %tobool.not.i.i.i.i624, ptr %add.ptr26.i.i.i.i602, ptr %FoundTombstone.023.i.i.i.i605
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618

if.end13.i.i.i.i607:                              ; preds = %if.end9.i.i.i.i601
  %cmp.i16.i.i.i.i608 = icmp eq ptr %162, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i609 = icmp eq ptr %FoundTombstone.023.i.i.i.i605, null
  %or.cond.not.i.i.i.i610 = select i1 %cmp.i16.i.i.i.i608, i1 %tobool16.i.i.i.i609, i1 false
  %spec.select.i.i.i.i611 = select i1 %or.cond.not.i.i.i.i610, ptr %add.ptr26.i.i.i.i602, ptr %FoundTombstone.023.i.i.i.i605
  %inc.i.i.i.i612 = add i32 %ProbeAmt.024.i.i.i.i604, 1
  %add.i.i.i.i613 = add i32 %ProbeAmt.024.i.i.i.i604, %BucketNo.025.i.i.i.i603
  %BucketNo.0.i.i.i.i614 = and i32 %add.i.i.i.i613, %sub.i.i.i.i596
  %idx.ext.i.i11.i.i615 = zext i32 %BucketNo.0.i.i.i.i614 to i64
  %add.ptr.i.i12.i.i616 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %159, i64 %idx.ext.i.i11.i.i615
  %163 = load ptr, ptr %add.ptr.i.i12.i.i616, align 8
  %cmp.i.i.i.i.i617 = icmp eq ptr %158, %163
  br i1 %cmp.i.i.i.i.i617, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618, label %if.end9.i.i.i.i601, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618: ; preds = %if.end13.i.i.i.i607, %if.then12.i.i.i.i623, %if.then.i.i590
  %cond.sink.i.i.i.i619 = phi ptr [ %cond.i.i.i.i625, %if.then12.i.i.i.i623 ], [ %add.ptr21.i.i.i.i599, %if.then.i.i590 ], [ %add.ptr.i.i12.i.i616, %if.end13.i.i.i.i607 ]
  store ptr %158, ptr %cond.sink.i.i.i.i619, align 8
  %second.i.i.i620 = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i619, i64 0, i32 1
  %second.i13.i.i621 = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i584, i64 0, i32 1
  %164 = load ptr, ptr %second.i13.i.i621, align 8
  store ptr %164, ptr %second.i.i.i620, align 8
  %165 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i622 = add i32 %165, 1
  store i32 %add.i.i.i622, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i586

if.end.i6.i586:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i618, %for.body.i5.i583, %for.body.i5.i583
  %incdec.ptr.i7.i587 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i584, i64 1
  %cmp.not.i8.i588 = icmp eq ptr %incdec.ptr.i7.i587, %add.ptr.i571
  br i1 %cmp.not.i8.i588, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589, label %for.body.i5.i583, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589: ; preds = %if.end.i6.i586, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i581
  call void @_ZdlPv(ptr noundef nonnull %148) #11
  %.pr826.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre981 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636: ; preds = %for.body.i.i632, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589
  %166 = phi ptr [ %.pre981, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589 ], [ %call.i.i567, %for.body.i.i632 ]
  %.pr826 = phi i32 [ %.pr826.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i589 ], [ %156, %for.body.i.i632 ]
  %cmp.i.i.i213 = icmp eq i32 %.pr826, 0
  br i1 %cmp.i.i.i213, label %if.end12.i241, label %if.end.i.i.i214

if.end.i.i.i214:                                  ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636
  %167 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i.i215 = trunc i64 %167 to i32
  %shr.i.i.i.i.i216 = lshr i32 %conv.i.i.i.i.i215, 4
  %shr2.i.i.i.i.i217 = lshr i32 %conv.i.i.i.i.i215, 9
  %xor.i.i.i.i.i218 = xor i32 %shr.i.i.i.i.i216, %shr2.i.i.i.i.i217
  %sub.i.i.i219 = add i32 %.pr826, -1
  %BucketNo.019.i.i.i220 = and i32 %sub.i.i.i219, %xor.i.i.i.i.i218
  %idx.ext20.i.i.i221 = zext nneg i32 %BucketNo.019.i.i.i220 to i64
  %add.ptr21.i.i.i222 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %166, i64 %idx.ext20.i.i.i221
  %168 = load ptr, ptr %add.ptr21.i.i.i222, align 8
  %cmp.i22.i.i.i223 = icmp eq ptr %spec.select3.i, %168
  br i1 %cmp.i22.i.i.i223, label %if.end12.i241, label %if.end9.i.i.i224

if.end9.i.i.i224:                                 ; preds = %if.end.i.i.i214, %if.end13.i.i.i230
  %169 = phi ptr [ %170, %if.end13.i.i.i230 ], [ %168, %if.end.i.i.i214 ]
  %add.ptr26.i.i.i225 = phi ptr [ %add.ptr.i.i.i239, %if.end13.i.i.i230 ], [ %add.ptr21.i.i.i222, %if.end.i.i.i214 ]
  %BucketNo.025.i.i.i226 = phi i32 [ %BucketNo.0.i.i.i237, %if.end13.i.i.i230 ], [ %BucketNo.019.i.i.i220, %if.end.i.i.i214 ]
  %ProbeAmt.024.i.i.i227 = phi i32 [ %inc.i.i.i235, %if.end13.i.i.i230 ], [ 1, %if.end.i.i.i214 ]
  %FoundTombstone.023.i.i.i228 = phi ptr [ %spec.select.i.i.i234, %if.end13.i.i.i230 ], [ null, %if.end.i.i.i214 ]
  %cmp.i15.i.i.i229 = icmp eq ptr %169, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i229, label %if.then12.i.i.i248, label %if.end13.i.i.i230

if.then12.i.i.i248:                               ; preds = %if.end9.i.i.i224
  %tobool.not.i.i.i249 = icmp eq ptr %FoundTombstone.023.i.i.i228, null
  %cond.i.i.i250 = select i1 %tobool.not.i.i.i249, ptr %add.ptr26.i.i.i225, ptr %FoundTombstone.023.i.i.i228
  br label %if.end12.i241

if.end13.i.i.i230:                                ; preds = %if.end9.i.i.i224
  %cmp.i16.i.i.i231 = icmp eq ptr %169, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i232 = icmp eq ptr %FoundTombstone.023.i.i.i228, null
  %or.cond.not.i.i.i233 = select i1 %cmp.i16.i.i.i231, i1 %tobool16.i.i.i232, i1 false
  %spec.select.i.i.i234 = select i1 %or.cond.not.i.i.i233, ptr %add.ptr26.i.i.i225, ptr %FoundTombstone.023.i.i.i228
  %inc.i.i.i235 = add i32 %ProbeAmt.024.i.i.i227, 1
  %add.i.i.i236 = add i32 %ProbeAmt.024.i.i.i227, %BucketNo.025.i.i.i226
  %BucketNo.0.i.i.i237 = and i32 %add.i.i.i236, %sub.i.i.i219
  %idx.ext.i.i.i238 = zext i32 %BucketNo.0.i.i.i237 to i64
  %add.ptr.i.i.i239 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %166, i64 %idx.ext.i.i.i238
  %170 = load ptr, ptr %add.ptr.i.i.i239, align 8
  %cmp.i.i.i.i240 = icmp eq ptr %spec.select3.i, %170
  br i1 %cmp.i.i.i.i240, label %if.end12.i241, label %if.end9.i.i.i224, !llvm.loop !6

if.else.i251:                                     ; preds = %if.end.i.i249.i
  %171 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i253 = xor i32 %154, -1
  %add8.neg.i254 = add i32 %149, %add.neg.i253
  %sub.i255 = sub i32 %add8.neg.i254, %171
  %div7.i256 = lshr i32 %149, 3
  %cmp9.not.i257 = icmp ugt i32 %sub.i255, %div7.i256
  br i1 %cmp9.not.i257, label %if.end12.i241, label %if.then10.i258

if.then10.i258:                                   ; preds = %if.else.i251
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %149)
  %172 = load ptr, ptr %operandMap.i, align 8
  %173 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i259 = icmp eq i32 %173, 0
  br i1 %cmp.i.i10.i259, label %if.end12.i241, label %if.end.i.i11.i260

if.end.i.i11.i260:                                ; preds = %if.then10.i258
  %174 = ptrtoint ptr %spec.select3.i to i64
  %conv.i.i.i.i12.i261 = trunc i64 %174 to i32
  %shr.i.i.i.i13.i262 = lshr i32 %conv.i.i.i.i12.i261, 4
  %shr2.i.i.i.i14.i263 = lshr i32 %conv.i.i.i.i12.i261, 9
  %xor.i.i.i.i15.i264 = xor i32 %shr.i.i.i.i13.i262, %shr2.i.i.i.i14.i263
  %sub.i.i16.i265 = add i32 %173, -1
  %BucketNo.019.i.i17.i266 = and i32 %sub.i.i16.i265, %xor.i.i.i.i15.i264
  %idx.ext20.i.i18.i267 = zext nneg i32 %BucketNo.019.i.i17.i266 to i64
  %add.ptr21.i.i19.i268 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %172, i64 %idx.ext20.i.i18.i267
  %175 = load ptr, ptr %add.ptr21.i.i19.i268, align 8
  %cmp.i22.i.i20.i269 = icmp eq ptr %spec.select3.i, %175
  br i1 %cmp.i22.i.i20.i269, label %if.end12.i241, label %if.end9.i.i21.i270

if.end9.i.i21.i270:                               ; preds = %if.end.i.i11.i260, %if.end13.i.i27.i276
  %176 = phi ptr [ %177, %if.end13.i.i27.i276 ], [ %175, %if.end.i.i11.i260 ]
  %add.ptr26.i.i22.i271 = phi ptr [ %add.ptr.i.i36.i285, %if.end13.i.i27.i276 ], [ %add.ptr21.i.i19.i268, %if.end.i.i11.i260 ]
  %BucketNo.025.i.i23.i272 = phi i32 [ %BucketNo.0.i.i34.i283, %if.end13.i.i27.i276 ], [ %BucketNo.019.i.i17.i266, %if.end.i.i11.i260 ]
  %ProbeAmt.024.i.i24.i273 = phi i32 [ %inc.i.i32.i281, %if.end13.i.i27.i276 ], [ 1, %if.end.i.i11.i260 ]
  %FoundTombstone.023.i.i25.i274 = phi ptr [ %spec.select.i.i31.i280, %if.end13.i.i27.i276 ], [ null, %if.end.i.i11.i260 ]
  %cmp.i15.i.i26.i275 = icmp eq ptr %176, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i275, label %if.then12.i.i40.i287, label %if.end13.i.i27.i276

if.then12.i.i40.i287:                             ; preds = %if.end9.i.i21.i270
  %tobool.not.i.i41.i288 = icmp eq ptr %FoundTombstone.023.i.i25.i274, null
  %cond.i.i42.i289 = select i1 %tobool.not.i.i41.i288, ptr %add.ptr26.i.i22.i271, ptr %FoundTombstone.023.i.i25.i274
  br label %if.end12.i241

if.end13.i.i27.i276:                              ; preds = %if.end9.i.i21.i270
  %cmp.i16.i.i28.i277 = icmp eq ptr %176, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i278 = icmp eq ptr %FoundTombstone.023.i.i25.i274, null
  %or.cond.not.i.i30.i279 = select i1 %cmp.i16.i.i28.i277, i1 %tobool16.i.i29.i278, i1 false
  %spec.select.i.i31.i280 = select i1 %or.cond.not.i.i30.i279, ptr %add.ptr26.i.i22.i271, ptr %FoundTombstone.023.i.i25.i274
  %inc.i.i32.i281 = add i32 %ProbeAmt.024.i.i24.i273, 1
  %add.i.i33.i282 = add i32 %ProbeAmt.024.i.i24.i273, %BucketNo.025.i.i23.i272
  %BucketNo.0.i.i34.i283 = and i32 %add.i.i33.i282, %sub.i.i16.i265
  %idx.ext.i.i35.i284 = zext i32 %BucketNo.0.i.i34.i283 to i64
  %add.ptr.i.i36.i285 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %172, i64 %idx.ext.i.i35.i284
  %177 = load ptr, ptr %add.ptr.i.i36.i285, align 8
  %cmp.i.i.i37.i286 = icmp eq ptr %spec.select3.i, %177
  br i1 %cmp.i.i.i37.i286, label %if.end12.i241, label %if.end9.i.i21.i270, !llvm.loop !6

if.end12.i241:                                    ; preds = %if.end13.i.i.i230, %if.end13.i.i27.i276, %if.then.i626, %if.then12.i.i40.i287, %if.end.i.i11.i260, %if.then10.i258, %if.else.i251, %if.then12.i.i.i248, %if.end.i.i.i214, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636
  %TheBucket.addr.0.i242 = phi ptr [ %cond.sink.i.i.i.i250.i, %if.else.i251 ], [ %cond.i.i.i250, %if.then12.i.i.i248 ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit636 ], [ %add.ptr21.i.i.i222, %if.end.i.i.i214 ], [ %cond.i.i42.i289, %if.then12.i.i40.i287 ], [ null, %if.then10.i258 ], [ %add.ptr21.i.i19.i268, %if.end.i.i11.i260 ], [ null, %if.then.i626 ], [ %add.ptr.i.i36.i285, %if.end13.i.i27.i276 ], [ %add.ptr.i.i.i239, %if.end13.i.i.i230 ]
  %178 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i243 = add i32 %178, 1
  store i32 %add.i.i243, ptr %NumEntries.i.i.i377, align 8
  %179 = load ptr, ptr %TheBucket.addr.0.i242, align 8
  %cmp.i.i244 = icmp eq ptr %179, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i244, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit290, label %if.then16.i245

if.then16.i245:                                   ; preds = %if.end12.i241
  %180 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i247 = add i32 %180, -1
  store i32 %sub.i.i247, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit290

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit290: ; preds = %if.end12.i241, %if.then16.i245
  store ptr %spec.select3.i, ptr %TheBucket.addr.0.i242, align 8
  %second.i.i.i.i252.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i242, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i252.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i: ; preds = %if.end13.i.i.i.i233.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit290, %if.end.i.i.i.i217.i
  %retval.0.i.i244.i = phi ptr [ %TheBucket.addr.0.i242, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit290 ], [ %add.ptr21.i.i.i.i225.i, %if.end.i.i.i.i217.i ], [ %add.ptr.i.i.i.i242.i, %if.end13.i.i.i.i233.i ]
  %second.i245.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i244.i, i64 0, i32 1
  %181 = load ptr, ptr %second.i245.i, align 8
  %182 = icmp eq ptr %181, null
  %sub.ptr.i.i254.i = getelementptr inbounds i8, ptr %181, i64 -16
  %183 = select i1 %182, ptr null, ptr %sub.ptr.i.i254.i
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %183) #11
  %Next.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %146, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i42 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %146, i64 0, i32 2
  %__begin287.sroa.0.0687.i = load ptr, ptr %Next.i.i.i.i.i.i41, align 8
  %cmp.i.not688.i = icmp eq ptr %__begin287.sroa.0.0687.i, %InstList.i.i42
  br i1 %cmp.i.not688.i, label %for.inc153.i, label %for.body94.i

for.body94.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i
  %__begin287.sroa.0.0692.i = phi ptr [ %__begin287.sroa.0.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %__begin287.sroa.0.0687.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %returnValue.1691.i = phi ptr [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %returnValue.0699.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %returnFrom.1690.i = phi ptr [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %returnFrom.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %inlineeParentScopeCreation.1689.i = phi ptr [ %inlineeParentScopeCreation.5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ], [ %inlineeParentScopeCreation.0696.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin287.sroa.0.0692.i, i64 16
  %184 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %184, 33
  %tobool.not649.i = icmp eq ptr %__begin287.sroa.0.0692.i, null
  %tobool.not.i = or i1 %tobool.not649.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %if.else100.i, label %if.then97.i

if.then97.i:                                      ; preds = %for.body94.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %call98.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin287.sroa.0.0692.i) #11
  %conv.i43 = zext i32 %call98.i to i64
  %185 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i256.i = icmp ugt i32 %185, %call98.i
  br i1 %cmp.i256.i, label %if.end14.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then97.i
  %cmp5.i.i = icmp ult i32 %185, %call98.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %186 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp8.i.i = icmp ult i32 %186, %call98.i
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %translatedOperands.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i28, i64 noundef %conv.i43, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i.i, %if.then6.i.i
  %conv.i15.pre-phi.i.in.i = phi i32 [ %.pre.i.i, %if.then9.i.i ], [ %185, %if.then6.i.i ]
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i32 %conv.i15.pre-phi.i.in.i, %call98.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %if.end14.sink.split.i.i, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %if.end.i.i
  %187 = load ptr, ptr %translatedOperands.i, align 8
  %conv.i15.pre-phi.i.i = zext i32 %conv.i15.pre-phi.i.in.i to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %187, i64 %conv.i15.pre-phi.i.i
  %188 = sub nsw i64 %conv.i43, %conv.i15.pre-phi.i.i
  %189 = shl nsw i64 %188, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %189, i1 false)
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %for.body.i.i.i.i.i.preheader.i.i, %if.end.i.i, %if.then97.i
  store i32 %call98.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i

_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i: ; preds = %if.end14.sink.split.i.i, %if.else.i.i
  %190 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %191 = load i32, ptr %Capacity2.i.i.i.i.i79.i, align 4
  %cmp.not.i.i = icmp ult i32 %190, %191
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %phis.i, ptr noundef nonnull %add.ptr.i.i.i.i.i77.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i261.i = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i
  %192 = phi i32 [ %.pre.i261.i, %if.then.i.i ], [ %190, %_ZN4llvh15SmallVectorImplIPN6hermes5ValueEE6resizeEmRKS3_.exit.i ]
  %193 = load ptr, ptr %phis.i, align 8
  %conv.i3.i.i = zext i32 %192 to i64
  %add.ptr.i.i263.i = getelementptr inbounds ptr, ptr %193, i64 %conv.i3.i.i
  %194 = ptrtoint ptr %__begin287.sroa.0.0692.i to i64
  store i64 %194, ptr %add.ptr.i.i263.i, align 1
  %195 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %add.i264.i = add i32 %195, 1
  store i32 %add.i264.i, ptr %Size.i.i.i.i.i78.i, align 8
  br label %if.end101.i

if.else100.i:                                     ; preds = %for.body94.i
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands.i, ptr noundef nonnull %__begin287.sroa.0.0692.i)
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.else100.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7PhiInstELb1EE9push_backERKS3_.exit.i
  %196 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %196, 78
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then103.i, label %if.else121.i

if.then103.i:                                     ; preds = %if.end101.i
  %call104.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  %tobool105.not.i = icmp eq ptr %returnValue.1691.i, null
  br i1 %tobool105.not.i, label %if.then106.i, label %if.else108.i

if.then106.i:                                     ; preds = %if.then103.i
  %197 = load ptr, ptr %translatedOperands.i, align 8
  %198 = load ptr, ptr %197, align 8
  br label %if.end137.i

if.else108.i:                                     ; preds = %if.then103.i
  %199 = load ptr, ptr %InstList.i266.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %199, %InstList.i266.i
  br i1 %cmp.i.i.i.i49, label %if.then110.i, label %if.end117.i

if.then110.i:                                     ; preds = %if.else108.i
  %call112.i = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %call112.i, ptr noundef nonnull %returnValue.1691.i, ptr noundef %returnFrom.1690.i) #11
  %add.ptr114.i = getelementptr inbounds i8, ptr %call112.i, i64 16
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.then110.i, %if.else108.i
  %returnFrom.2.i = phi ptr [ null, %if.then110.i ], [ %returnFrom.1690.i, %if.else108.i ]
  %returnValue.2.i = phi ptr [ %add.ptr114.i, %if.then110.i ], [ %returnValue.1691.i, %if.else108.i ]
  %sub.ptr.i.i267.i = getelementptr inbounds i8, ptr %returnValue.2.i, i64 -16
  %200 = load ptr, ptr %translatedOperands.i, align 8
  %201 = load ptr, ptr %200, align 8
  call void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i267.i, ptr noundef %201, ptr noundef %183) #11
  br label %if.end137.i

if.else121.i:                                     ; preds = %if.end101.i
  %cmp.i.i.i.i.i.i.i.i269.i = icmp ne i8 %196, 7
  %tobool123.not.i = or i1 %tobool.not649.i, %cmp.i.i.i.i.i.i.i.i269.i
  br i1 %tobool123.not.i, label %if.else127.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.else121.i
  %tobool.not.i.i44 = icmp eq ptr %inlineeParentScopeCreation.1689.i, null
  br i1 %tobool.not.i.i44, label %if.then.i271.i, label %if.end137.i

if.then.i271.i:                                   ; preds = %if.then124.i
  %202 = load ptr, ptr %scopeDesc_.i.i, align 8
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %202, i64 0, i32 1
  %203 = load ptr, ptr %parent_.i.i.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %203) #11
  %204 = load ptr, ptr %call3.i.i, align 8
  %Size.i.i272.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call3.i.i, i64 0, i32 1
  %205 = load i32, ptr %Size.i.i272.i, align 8
  %conv.i.i273.i = zext i32 %205 to i64
  %add.ptr.i.i274.i = getelementptr inbounds ptr, ptr %204, i64 %conv.i.i273.i
  %cmp.not6.i.i = icmp eq i32 %205, 0
  br i1 %cmp.not6.i.i, label %if.end137.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i271.i, %for.body.i.i
  %inlineeParentScopeCreation.2.i = phi ptr [ %spec.select648.i, %for.body.i.i ], [ null, %if.then.i271.i ]
  %__begin3.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %204, %if.then.i271.i ]
  %206 = load ptr, ptr %__begin3.07.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %206, i64 16
  %207 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %208 = add i8 %207, -16
  %209 = icmp ult i8 %208, -11
  %tobool7.not5.i.i = icmp eq ptr %206, null
  %tobool7.not.i.i = or i1 %tobool7.not5.i.i, %209
  %spec.select648.i = select i1 %tobool7.not.i.i, ptr %inlineeParentScopeCreation.2.i, ptr %206
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.07.i.i, i64 1
  %cmp.not.i275.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i274.i
  br i1 %cmp.not.i275.i, label %if.end137.i, label %for.body.i.i

if.else127.i:                                     ; preds = %if.else121.i
  %210 = load ptr, ptr %translatedOperands.i, align 8
  %211 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i277.i = zext i32 %211 to i64
  %call128.i = call noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef nonnull %__begin287.sroa.0.0692.i, ptr %210, i64 %conv.i.i277.i) #11
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %__begin287.sroa.0.0692.i, i64 0, i32 4
  %212 = load ptr, ptr %SourceLevelScope.i.i, align 8
  %tobool130.not.i = icmp eq ptr %212, null
  br i1 %tobool130.not.i, label %if.end137.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.else127.i
  %213 = load ptr, ptr %operandMap.i, align 8
  %214 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i279.i = icmp eq i32 %214, 0
  br i1 %cmp.i.i.i.i279.i, label %if.end.i.i312.i, label %if.end.i.i.i.i280.i

if.end.i.i.i.i280.i:                              ; preds = %if.then131.i
  %215 = ptrtoint ptr %212 to i64
  %conv.i.i.i.i.i.i281.i = trunc i64 %215 to i32
  %shr.i.i.i.i.i.i282.i = lshr i32 %conv.i.i.i.i.i.i281.i, 4
  %shr2.i.i.i.i.i.i283.i = lshr i32 %conv.i.i.i.i.i.i281.i, 9
  %xor.i.i.i.i.i.i284.i = xor i32 %shr.i.i.i.i.i.i282.i, %shr2.i.i.i.i.i.i283.i
  %sub.i.i.i.i285.i = add i32 %214, -1
  %BucketNo.019.i.i.i.i286.i = and i32 %sub.i.i.i.i285.i, %xor.i.i.i.i.i.i284.i
  %idx.ext20.i.i.i.i287.i = zext nneg i32 %BucketNo.019.i.i.i.i286.i to i64
  %add.ptr21.i.i.i.i288.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %213, i64 %idx.ext20.i.i.i.i287.i
  %216 = load ptr, ptr %add.ptr21.i.i.i.i288.i, align 8
  %cmp.i22.i.i.i.i289.i = icmp eq ptr %212, %216
  br i1 %cmp.i22.i.i.i.i289.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, label %if.end9.i.i.i.i290.i

if.end9.i.i.i.i290.i:                             ; preds = %if.end.i.i.i.i280.i, %if.end13.i.i.i.i296.i
  %217 = phi ptr [ %218, %if.end13.i.i.i.i296.i ], [ %216, %if.end.i.i.i.i280.i ]
  %add.ptr26.i.i.i.i291.i = phi ptr [ %add.ptr.i.i.i.i305.i, %if.end13.i.i.i.i296.i ], [ %add.ptr21.i.i.i.i288.i, %if.end.i.i.i.i280.i ]
  %BucketNo.025.i.i.i.i292.i = phi i32 [ %BucketNo.0.i.i.i.i303.i, %if.end13.i.i.i.i296.i ], [ %BucketNo.019.i.i.i.i286.i, %if.end.i.i.i.i280.i ]
  %ProbeAmt.024.i.i.i.i293.i = phi i32 [ %inc.i.i.i.i301.i, %if.end13.i.i.i.i296.i ], [ 1, %if.end.i.i.i.i280.i ]
  %FoundTombstone.023.i.i.i.i294.i = phi ptr [ %spec.select.i.i.i.i300.i, %if.end13.i.i.i.i296.i ], [ null, %if.end.i.i.i.i280.i ]
  %cmp.i15.i.i.i.i295.i = icmp eq ptr %217, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i295.i, label %if.then12.i.i.i.i309.i, label %if.end13.i.i.i.i296.i

if.then12.i.i.i.i309.i:                           ; preds = %if.end9.i.i.i.i290.i
  %tobool.not.i.i.i.i310.i = icmp eq ptr %FoundTombstone.023.i.i.i.i294.i, null
  %cond.i.i.i.i311.i = select i1 %tobool.not.i.i.i.i310.i, ptr %add.ptr26.i.i.i.i291.i, ptr %FoundTombstone.023.i.i.i.i294.i
  br label %if.end.i.i312.i

if.end13.i.i.i.i296.i:                            ; preds = %if.end9.i.i.i.i290.i
  %cmp.i16.i.i.i.i297.i = icmp eq ptr %217, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i298.i = icmp eq ptr %FoundTombstone.023.i.i.i.i294.i, null
  %or.cond.not.i.i.i.i299.i = select i1 %cmp.i16.i.i.i.i297.i, i1 %tobool16.i.i.i.i298.i, i1 false
  %spec.select.i.i.i.i300.i = select i1 %or.cond.not.i.i.i.i299.i, ptr %add.ptr26.i.i.i.i291.i, ptr %FoundTombstone.023.i.i.i.i294.i
  %inc.i.i.i.i301.i = add i32 %ProbeAmt.024.i.i.i.i293.i, 1
  %add.i.i.i.i302.i = add i32 %ProbeAmt.024.i.i.i.i293.i, %BucketNo.025.i.i.i.i292.i
  %BucketNo.0.i.i.i.i303.i = and i32 %add.i.i.i.i302.i, %sub.i.i.i.i285.i
  %idx.ext.i.i.i.i304.i = zext i32 %BucketNo.0.i.i.i.i303.i to i64
  %add.ptr.i.i.i.i305.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %213, i64 %idx.ext.i.i.i.i304.i
  %218 = load ptr, ptr %add.ptr.i.i.i.i305.i, align 8
  %cmp.i.i.i.i.i306.i = icmp eq ptr %212, %218
  br i1 %cmp.i.i.i.i.i306.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, label %if.end9.i.i.i.i290.i, !llvm.loop !6

if.end.i.i312.i:                                  ; preds = %if.then12.i.i.i.i309.i, %if.then131.i
  %cond.sink.i.i.i.i313.i = phi ptr [ %cond.i.i.i.i311.i, %if.then12.i.i.i.i309.i ], [ null, %if.then131.i ]
  %219 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i410.i = shl i32 %219, 2
  %mul.i.i = add i32 %add.i410.i, 4
  %mul3.i.i = mul i32 %214, 3
  %cmp.not.i411.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i411.i, label %if.else.i415.i, label %if.then.i412.i

if.then.i412.i:                                   ; preds = %if.end.i.i312.i
  %mul4.i.i = shl i32 %214, 1
  %sub.i119 = add i32 %mul4.i.i, -1
  %conv.i120 = zext i32 %sub.i119 to i64
  %shr.i.i121 = lshr i64 %conv.i120, 1
  %or.i.i122 = or i64 %shr.i.i121, %conv.i120
  %shr1.i.i123 = lshr i64 %or.i.i122, 2
  %or2.i.i124 = or i64 %shr1.i.i123, %or.i.i122
  %shr3.i.i125 = lshr i64 %or2.i.i124, 4
  %or4.i.i126 = or i64 %shr3.i.i125, %or2.i.i124
  %shr5.i.i127 = lshr i64 %or4.i.i126, 8
  %or6.i.i128 = or i64 %shr5.i.i127, %or4.i.i126
  %shr7.i.i129 = lshr i64 %or6.i.i128, 16
  %or8.i.i130 = or i64 %shr7.i.i129, %or6.i.i128
  %220 = trunc i64 %or8.i.i130 to i32
  %conv3.i131 = add i32 %220, 1
  %.sroa.speculated.i132 = call i32 @llvm.umax.i32(i32 %conv3.i131, i32 64)
  store i32 %.sroa.speculated.i132, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i133 = zext i32 %.sroa.speculated.i132 to i64
  %mul.i.i134 = shl nuw nsw i64 %conv.i.i133, 4
  %call.i.i135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i134) #12
  store ptr %call.i.i135, ptr %operandMap.i, align 8
  %tobool.not.i136 = icmp eq ptr %213, null
  br i1 %tobool.not.i136, label %if.then.i194, label %if.end.i137

if.then.i194:                                     ; preds = %if.then.i412.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %221 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i197 = zext i32 %221 to i64
  %add.ptr.i.i.i198 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i135, i64 %idx.ext.i.i.i197
  %cmp.not3.i.i199 = icmp eq i32 %221, 0
  br i1 %cmp.not3.i.i199, label %if.end12.i.i, label %for.body.i.i200

for.body.i.i200:                                  ; preds = %if.then.i194, %for.body.i.i200
  %B.04.i.i201 = phi ptr [ %incdec.ptr.i.i202, %for.body.i.i200 ], [ %call.i.i135, %if.then.i194 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i201, align 8
  %incdec.ptr.i.i202 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i201, i64 1
  %cmp.not.i.i203 = icmp eq ptr %incdec.ptr.i.i202, %add.ptr.i.i.i198
  br i1 %cmp.not.i.i203, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204, label %for.body.i.i200, !llvm.loop !7

if.end.i137:                                      ; preds = %if.then.i412.i
  %idx.ext.i138 = zext i32 %214 to i64
  %add.ptr.i139 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %213, i64 %idx.ext.i138
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %222 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i142 = zext i32 %222 to i64
  %add.ptr.i.i.i.i143 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i135, i64 %idx.ext.i.i.i.i142
  %cmp.not3.i.i.i144 = icmp eq i32 %222, 0
  br i1 %cmp.not3.i.i.i144, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149, label %for.body.i.i.i145

for.body.i.i.i145:                                ; preds = %if.end.i137, %for.body.i.i.i145
  %B.04.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i147, %for.body.i.i.i145 ], [ %call.i.i135, %if.end.i137 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i146, align 8
  %incdec.ptr.i.i.i147 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i146, i64 1
  %cmp.not.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i147, %add.ptr.i.i.i.i143
  br i1 %cmp.not.i.i.i148, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149, label %for.body.i.i.i145, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149: ; preds = %for.body.i.i.i145, %if.end.i137
  br i1 %cmp.i.i.i.i279.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157, label %for.body.i5.i151

for.body.i5.i151:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149, %if.end.i6.i154
  %B.020.i.i152 = phi ptr [ %incdec.ptr.i7.i155, %if.end.i6.i154 ], [ %213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149 ]
  %223 = load ptr, ptr %B.020.i.i152, align 8
  %magicptr.i.i153 = ptrtoint ptr %223 to i64
  switch i64 %magicptr.i.i153, label %if.then.i.i158 [
    i64 -8, label %if.end.i6.i154
    i64 -16, label %if.end.i6.i154
  ]

if.then.i.i158:                                   ; preds = %for.body.i5.i151
  %224 = load ptr, ptr %operandMap.i, align 8
  %225 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i159 = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i159)
  %conv.i.i.i.i.i.i160 = trunc i64 %magicptr.i.i153 to i32
  %shr.i.i.i.i.i.i161 = lshr i32 %conv.i.i.i.i.i.i160, 4
  %shr2.i.i.i.i.i.i162 = lshr i32 %conv.i.i.i.i.i.i160, 9
  %xor.i.i.i.i.i.i163 = xor i32 %shr.i.i.i.i.i.i161, %shr2.i.i.i.i.i.i162
  %sub.i.i.i.i164 = add i32 %225, -1
  %BucketNo.019.i.i.i.i165 = and i32 %sub.i.i.i.i164, %xor.i.i.i.i.i.i163
  %idx.ext20.i.i.i.i166 = zext nneg i32 %BucketNo.019.i.i.i.i165 to i64
  %add.ptr21.i.i.i.i167 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %224, i64 %idx.ext20.i.i.i.i166
  %226 = load ptr, ptr %add.ptr21.i.i.i.i167, align 8
  %cmp.i22.i.i.i.i168 = icmp eq ptr %223, %226
  br i1 %cmp.i22.i.i.i.i168, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186, label %if.end9.i.i.i.i169

if.end9.i.i.i.i169:                               ; preds = %if.then.i.i158, %if.end13.i.i.i.i175
  %227 = phi ptr [ %228, %if.end13.i.i.i.i175 ], [ %226, %if.then.i.i158 ]
  %add.ptr26.i.i.i.i170 = phi ptr [ %add.ptr.i.i12.i.i184, %if.end13.i.i.i.i175 ], [ %add.ptr21.i.i.i.i167, %if.then.i.i158 ]
  %BucketNo.025.i.i.i.i171 = phi i32 [ %BucketNo.0.i.i.i.i182, %if.end13.i.i.i.i175 ], [ %BucketNo.019.i.i.i.i165, %if.then.i.i158 ]
  %ProbeAmt.024.i.i.i.i172 = phi i32 [ %inc.i.i.i.i180, %if.end13.i.i.i.i175 ], [ 1, %if.then.i.i158 ]
  %FoundTombstone.023.i.i.i.i173 = phi ptr [ %spec.select.i.i.i.i179, %if.end13.i.i.i.i175 ], [ null, %if.then.i.i158 ]
  %cmp.i15.i.i.i.i174 = icmp eq ptr %227, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i174, label %if.then12.i.i.i.i191, label %if.end13.i.i.i.i175

if.then12.i.i.i.i191:                             ; preds = %if.end9.i.i.i.i169
  %tobool.not.i.i.i.i192 = icmp eq ptr %FoundTombstone.023.i.i.i.i173, null
  %cond.i.i.i.i193 = select i1 %tobool.not.i.i.i.i192, ptr %add.ptr26.i.i.i.i170, ptr %FoundTombstone.023.i.i.i.i173
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186

if.end13.i.i.i.i175:                              ; preds = %if.end9.i.i.i.i169
  %cmp.i16.i.i.i.i176 = icmp eq ptr %227, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i177 = icmp eq ptr %FoundTombstone.023.i.i.i.i173, null
  %or.cond.not.i.i.i.i178 = select i1 %cmp.i16.i.i.i.i176, i1 %tobool16.i.i.i.i177, i1 false
  %spec.select.i.i.i.i179 = select i1 %or.cond.not.i.i.i.i178, ptr %add.ptr26.i.i.i.i170, ptr %FoundTombstone.023.i.i.i.i173
  %inc.i.i.i.i180 = add i32 %ProbeAmt.024.i.i.i.i172, 1
  %add.i.i.i.i181 = add i32 %ProbeAmt.024.i.i.i.i172, %BucketNo.025.i.i.i.i171
  %BucketNo.0.i.i.i.i182 = and i32 %add.i.i.i.i181, %sub.i.i.i.i164
  %idx.ext.i.i11.i.i183 = zext i32 %BucketNo.0.i.i.i.i182 to i64
  %add.ptr.i.i12.i.i184 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %224, i64 %idx.ext.i.i11.i.i183
  %228 = load ptr, ptr %add.ptr.i.i12.i.i184, align 8
  %cmp.i.i.i.i.i185 = icmp eq ptr %223, %228
  br i1 %cmp.i.i.i.i.i185, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186, label %if.end9.i.i.i.i169, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186: ; preds = %if.end13.i.i.i.i175, %if.then12.i.i.i.i191, %if.then.i.i158
  %cond.sink.i.i.i.i187 = phi ptr [ %cond.i.i.i.i193, %if.then12.i.i.i.i191 ], [ %add.ptr21.i.i.i.i167, %if.then.i.i158 ], [ %add.ptr.i.i12.i.i184, %if.end13.i.i.i.i175 ]
  store ptr %223, ptr %cond.sink.i.i.i.i187, align 8
  %second.i.i.i188 = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i187, i64 0, i32 1
  %second.i13.i.i189 = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i152, i64 0, i32 1
  %229 = load ptr, ptr %second.i13.i.i189, align 8
  store ptr %229, ptr %second.i.i.i188, align 8
  %230 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i190 = add i32 %230, 1
  store i32 %add.i.i.i190, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i154

if.end.i6.i154:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i186, %for.body.i5.i151, %for.body.i5.i151
  %incdec.ptr.i7.i155 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i152, i64 1
  %cmp.not.i8.i156 = icmp eq ptr %incdec.ptr.i7.i155, %add.ptr.i139
  br i1 %cmp.not.i8.i156, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157, label %for.body.i5.i151, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157: ; preds = %if.end.i6.i154, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i149
  call void @_ZdlPv(ptr noundef nonnull %213) #11
  %.pr828.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre983 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204: ; preds = %for.body.i.i200, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157
  %231 = phi ptr [ %.pre983, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157 ], [ %call.i.i135, %for.body.i.i200 ]
  %.pr828 = phi i32 [ %.pr828.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i157 ], [ %221, %for.body.i.i200 ]
  %cmp.i.i.i413.i = icmp eq i32 %.pr828, 0
  br i1 %cmp.i.i.i413.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204
  %232 = ptrtoint ptr %212 to i64
  %conv.i.i.i.i.i.i = trunc i64 %232 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %.pr828, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %231, i64 %idx.ext20.i.i.i.i
  %233 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %212, %233
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %234 = phi ptr [ %235, %if.end13.i.i.i.i ], [ %233, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %234, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %234, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %231, i64 %idx.ext.i.i.i.i
  %235 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i414.i = icmp eq ptr %212, %235
  br i1 %cmp.i.i.i.i414.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !6

if.else.i415.i:                                   ; preds = %if.end.i.i312.i
  %236 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i.i = xor i32 %219, -1
  %add8.neg.i.i = add i32 %214, %add.neg.i.i
  %sub.i416.i = sub i32 %add8.neg.i.i, %236
  %div7.i.i = lshr i32 %214, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i416.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i415.i
  %sub.i65 = add i32 %214, -1
  %conv.i66 = zext i32 %sub.i65 to i64
  %shr.i.i = lshr i64 %conv.i66, 1
  %or.i.i = or i64 %shr.i.i, %conv.i66
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %237 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %237, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i67 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 4
  %call.i.i69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i68) #12
  store ptr %call.i.i69, ptr %operandMap.i, align 8
  %tobool.not.i70 = icmp eq ptr %213, null
  br i1 %tobool.not.i70, label %if.then.i110, label %if.end.i71

if.then.i110:                                     ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %238 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i113 = zext i32 %238 to i64
  %add.ptr.i.i.i114 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i69, i64 %idx.ext.i.i.i113
  %cmp.not3.i.i = icmp eq i32 %238, 0
  br i1 %cmp.not3.i.i, label %if.end12.i.i, label %for.body.i.i115

for.body.i.i115:                                  ; preds = %if.then.i110, %for.body.i.i115
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i116, %for.body.i.i115 ], [ %call.i.i69, %if.then.i110 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i116 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i117 = icmp eq ptr %incdec.ptr.i.i116, %add.ptr.i.i.i114
  br i1 %cmp.not.i.i117, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, label %for.body.i.i115, !llvm.loop !7

if.end.i71:                                       ; preds = %if.then10.i.i
  %idx.ext.i = zext i32 %214 to i64
  %add.ptr.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %213, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %239 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i73 = zext i32 %239 to i64
  %add.ptr.i.i.i.i74 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i69, i64 %idx.ext.i.i.i.i73
  %cmp.not3.i.i.i75 = icmp eq i32 %239, 0
  br i1 %cmp.not3.i.i.i75, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %if.end.i71, %for.body.i.i.i76
  %B.04.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i78, %for.body.i.i.i76 ], [ %call.i.i69, %if.end.i71 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i77, align 8
  %incdec.ptr.i.i.i78 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i77, i64 1
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i78, %add.ptr.i.i.i.i74
  br i1 %cmp.not.i.i.i79, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %for.body.i.i.i76, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i76, %if.end.i71
  br i1 %cmp.i.i.i.i279.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.020.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %213, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %240 = load ptr, ptr %B.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %240 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i80 [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i80:                                    ; preds = %for.body.i5.i
  %241 = load ptr, ptr %operandMap.i, align 8
  %242 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i81 = icmp ne i32 %242, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i81)
  %conv.i.i.i.i.i.i82 = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i83 = lshr i32 %conv.i.i.i.i.i.i82, 4
  %shr2.i.i.i.i.i.i84 = lshr i32 %conv.i.i.i.i.i.i82, 9
  %xor.i.i.i.i.i.i85 = xor i32 %shr.i.i.i.i.i.i83, %shr2.i.i.i.i.i.i84
  %sub.i.i.i.i86 = add i32 %242, -1
  %BucketNo.019.i.i.i.i87 = and i32 %sub.i.i.i.i86, %xor.i.i.i.i.i.i85
  %idx.ext20.i.i.i.i88 = zext nneg i32 %BucketNo.019.i.i.i.i87 to i64
  %add.ptr21.i.i.i.i89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %241, i64 %idx.ext20.i.i.i.i88
  %243 = load ptr, ptr %add.ptr21.i.i.i.i89, align 8
  %cmp.i22.i.i.i.i90 = icmp eq ptr %240, %243
  br i1 %cmp.i22.i.i.i.i90, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i91

if.end9.i.i.i.i91:                                ; preds = %if.then.i.i80, %if.end13.i.i.i.i97
  %244 = phi ptr [ %245, %if.end13.i.i.i.i97 ], [ %243, %if.then.i.i80 ]
  %add.ptr26.i.i.i.i92 = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i97 ], [ %add.ptr21.i.i.i.i89, %if.then.i.i80 ]
  %BucketNo.025.i.i.i.i93 = phi i32 [ %BucketNo.0.i.i.i.i104, %if.end13.i.i.i.i97 ], [ %BucketNo.019.i.i.i.i87, %if.then.i.i80 ]
  %ProbeAmt.024.i.i.i.i94 = phi i32 [ %inc.i.i.i.i102, %if.end13.i.i.i.i97 ], [ 1, %if.then.i.i80 ]
  %FoundTombstone.023.i.i.i.i95 = phi ptr [ %spec.select.i.i.i.i101, %if.end13.i.i.i.i97 ], [ null, %if.then.i.i80 ]
  %cmp.i15.i.i.i.i96 = icmp eq ptr %244, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i96, label %if.then12.i.i.i.i107, label %if.end13.i.i.i.i97

if.then12.i.i.i.i107:                             ; preds = %if.end9.i.i.i.i91
  %tobool.not.i.i.i.i108 = icmp eq ptr %FoundTombstone.023.i.i.i.i95, null
  %cond.i.i.i.i109 = select i1 %tobool.not.i.i.i.i108, ptr %add.ptr26.i.i.i.i92, ptr %FoundTombstone.023.i.i.i.i95
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

if.end13.i.i.i.i97:                               ; preds = %if.end9.i.i.i.i91
  %cmp.i16.i.i.i.i98 = icmp eq ptr %244, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i99 = icmp eq ptr %FoundTombstone.023.i.i.i.i95, null
  %or.cond.not.i.i.i.i100 = select i1 %cmp.i16.i.i.i.i98, i1 %tobool16.i.i.i.i99, i1 false
  %spec.select.i.i.i.i101 = select i1 %or.cond.not.i.i.i.i100, ptr %add.ptr26.i.i.i.i92, ptr %FoundTombstone.023.i.i.i.i95
  %inc.i.i.i.i102 = add i32 %ProbeAmt.024.i.i.i.i94, 1
  %add.i.i.i.i103 = add i32 %ProbeAmt.024.i.i.i.i94, %BucketNo.025.i.i.i.i93
  %BucketNo.0.i.i.i.i104 = and i32 %add.i.i.i.i103, %sub.i.i.i.i86
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i104 to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %241, i64 %idx.ext.i.i11.i.i
  %245 = load ptr, ptr %add.ptr.i.i12.i.i, align 8
  %cmp.i.i.i.i.i105 = icmp eq ptr %240, %245
  br i1 %cmp.i.i.i.i.i105, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %if.end9.i.i.i.i91, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %if.end13.i.i.i.i97, %if.then12.i.i.i.i107, %if.then.i.i80
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i109, %if.then12.i.i.i.i107 ], [ %add.ptr21.i.i.i.i89, %if.then.i.i80 ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i97 ]
  store ptr %240, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i, i64 0, i32 1
  %second.i13.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i, i64 0, i32 1
  %246 = load ptr, ptr %second.i13.i.i, align 8
  store ptr %246, ptr %second.i.i.i, align 8
  %247 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i106 = add i32 %247, 1
  store i32 %add.i.i.i106, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i72
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %for.body.i5.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #11
  %.pr830.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre985 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit: ; preds = %for.body.i.i115, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %248 = phi ptr [ %.pre985, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %call.i.i69, %for.body.i.i115 ]
  %.pr830 = phi i32 [ %.pr830.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %238, %for.body.i.i115 ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr830, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit
  %249 = ptrtoint ptr %212 to i64
  %conv.i.i.i.i12.i.i = trunc i64 %249 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr830, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %248, i64 %idx.ext20.i.i18.i.i
  %250 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8
  %cmp.i22.i.i20.i.i = icmp eq ptr %212, %250
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %251 = phi ptr [ %252, %if.end13.i.i27.i.i ], [ %250, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %251, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %251, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %248, i64 %idx.ext.i.i35.i.i
  %252 = load ptr, ptr %add.ptr.i.i36.i.i, align 8
  %cmp.i.i.i37.i.i = icmp eq ptr %212, %252
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !6

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then.i110, %if.then.i194, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, %if.else.i415.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i313.i, %if.else.i415.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit204 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i194 ], [ null, %if.then.i110 ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %253 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i = add i32 %253, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i377, align 8
  %254 = load ptr, ptr %TheBucket.addr.0.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %254, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %255 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i.i = add i32 %255, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %212, ptr %TheBucket.addr.0.i.i, align 8
  %second.i.i.i.i315.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i315.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i: ; preds = %if.end13.i.i.i.i296.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i, %if.end.i.i.i.i280.i
  %retval.0.i.i307.i = phi ptr [ %TheBucket.addr.0.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit.i ], [ %add.ptr21.i.i.i.i288.i, %if.end.i.i.i.i280.i ], [ %add.ptr.i.i.i.i305.i, %if.end13.i.i.i.i296.i ]
  %second.i308.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i307.i, i64 0, i32 1
  %256 = load ptr, ptr %second.i308.i, align 8
  %SourceLevelScope.i317.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call128.i, i64 0, i32 4
  store ptr %256, ptr %SourceLevelScope.i317.i, align 8
  br label %if.end137.i

if.end137.i:                                      ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i, %if.else127.i, %if.then.i271.i, %if.then124.i, %if.end117.i, %if.then106.i
  %inlineeParentScopeCreation.5.i = phi ptr [ %inlineeParentScopeCreation.1689.i, %if.then106.i ], [ %inlineeParentScopeCreation.1689.i, %if.end117.i ], [ %inlineeParentScopeCreation.1689.i, %if.else127.i ], [ %inlineeParentScopeCreation.1689.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ null, %if.then.i271.i ], [ %inlineeParentScopeCreation.1689.i, %if.then124.i ], [ %spec.select648.i, %for.body.i.i ]
  %newInst.0.i = phi ptr [ %call104.i, %if.then106.i ], [ %call104.i, %if.end117.i ], [ %call128.i, %if.else127.i ], [ %call128.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ null, %if.then.i271.i ], [ %inlineeParentScopeCreation.1689.i, %if.then124.i ], [ %spec.select648.i, %for.body.i.i ]
  %returnFrom.3.i = phi ptr [ %183, %if.then106.i ], [ %returnFrom.2.i, %if.end117.i ], [ %returnFrom.1690.i, %if.else127.i ], [ %returnFrom.1690.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ %returnFrom.1690.i, %if.then.i271.i ], [ %returnFrom.1690.i, %if.then124.i ], [ %returnFrom.1690.i, %for.body.i.i ]
  %returnValue.3.i = phi ptr [ %198, %if.then106.i ], [ %returnValue.2.i, %if.end117.i ], [ %returnValue.1691.i, %if.else127.i ], [ %returnValue.1691.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit316.i ], [ %returnValue.1691.i, %if.then.i271.i ], [ %returnValue.1691.i, %if.then124.i ], [ %returnValue.1691.i, %for.body.i.i ]
  %257 = icmp eq ptr %newInst.0.i, null
  %add.ptr139.i = getelementptr inbounds i8, ptr %newInst.0.i, i64 16
  %spec.select5.i = select i1 %257, ptr null, ptr %add.ptr139.i
  %258 = load ptr, ptr %operandMap.i, align 8
  %259 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i319.i = icmp eq i32 %259, 0
  br i1 %cmp.i.i.i.i319.i, label %if.end.i.i352.i, label %if.end.i.i.i.i320.i

if.end.i.i.i.i320.i:                              ; preds = %if.end137.i
  %260 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i.i321.i = trunc i64 %260 to i32
  %shr.i.i.i.i.i.i322.i = lshr i32 %conv.i.i.i.i.i.i321.i, 4
  %shr2.i.i.i.i.i.i323.i = lshr i32 %conv.i.i.i.i.i.i321.i, 9
  %xor.i.i.i.i.i.i324.i = xor i32 %shr.i.i.i.i.i.i322.i, %shr2.i.i.i.i.i.i323.i
  %sub.i.i.i.i325.i = add i32 %259, -1
  %BucketNo.019.i.i.i.i326.i = and i32 %sub.i.i.i.i325.i, %xor.i.i.i.i.i.i324.i
  %idx.ext20.i.i.i.i327.i = zext nneg i32 %BucketNo.019.i.i.i.i326.i to i64
  %add.ptr21.i.i.i.i328.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext20.i.i.i.i327.i
  %261 = load ptr, ptr %add.ptr21.i.i.i.i328.i, align 8
  %cmp.i22.i.i.i.i329.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %261
  br i1 %cmp.i22.i.i.i.i329.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, label %if.end9.i.i.i.i330.i

if.end9.i.i.i.i330.i:                             ; preds = %if.end.i.i.i.i320.i, %if.end13.i.i.i.i336.i
  %262 = phi ptr [ %263, %if.end13.i.i.i.i336.i ], [ %261, %if.end.i.i.i.i320.i ]
  %add.ptr26.i.i.i.i331.i = phi ptr [ %add.ptr.i.i.i.i345.i, %if.end13.i.i.i.i336.i ], [ %add.ptr21.i.i.i.i328.i, %if.end.i.i.i.i320.i ]
  %BucketNo.025.i.i.i.i332.i = phi i32 [ %BucketNo.0.i.i.i.i343.i, %if.end13.i.i.i.i336.i ], [ %BucketNo.019.i.i.i.i326.i, %if.end.i.i.i.i320.i ]
  %ProbeAmt.024.i.i.i.i333.i = phi i32 [ %inc.i.i.i.i341.i, %if.end13.i.i.i.i336.i ], [ 1, %if.end.i.i.i.i320.i ]
  %FoundTombstone.023.i.i.i.i334.i = phi ptr [ %spec.select.i.i.i.i340.i, %if.end13.i.i.i.i336.i ], [ null, %if.end.i.i.i.i320.i ]
  %cmp.i15.i.i.i.i335.i = icmp eq ptr %262, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i335.i, label %if.then12.i.i.i.i349.i, label %if.end13.i.i.i.i336.i

if.then12.i.i.i.i349.i:                           ; preds = %if.end9.i.i.i.i330.i
  %tobool.not.i.i.i.i350.i = icmp eq ptr %FoundTombstone.023.i.i.i.i334.i, null
  %cond.i.i.i.i351.i = select i1 %tobool.not.i.i.i.i350.i, ptr %add.ptr26.i.i.i.i331.i, ptr %FoundTombstone.023.i.i.i.i334.i
  br label %if.end.i.i352.i

if.end13.i.i.i.i336.i:                            ; preds = %if.end9.i.i.i.i330.i
  %cmp.i16.i.i.i.i337.i = icmp eq ptr %262, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i338.i = icmp eq ptr %FoundTombstone.023.i.i.i.i334.i, null
  %or.cond.not.i.i.i.i339.i = select i1 %cmp.i16.i.i.i.i337.i, i1 %tobool16.i.i.i.i338.i, i1 false
  %spec.select.i.i.i.i340.i = select i1 %or.cond.not.i.i.i.i339.i, ptr %add.ptr26.i.i.i.i331.i, ptr %FoundTombstone.023.i.i.i.i334.i
  %inc.i.i.i.i341.i = add i32 %ProbeAmt.024.i.i.i.i333.i, 1
  %add.i.i.i.i342.i = add i32 %ProbeAmt.024.i.i.i.i333.i, %BucketNo.025.i.i.i.i332.i
  %BucketNo.0.i.i.i.i343.i = and i32 %add.i.i.i.i342.i, %sub.i.i.i.i325.i
  %idx.ext.i.i.i.i344.i = zext i32 %BucketNo.0.i.i.i.i343.i to i64
  %add.ptr.i.i.i.i345.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext.i.i.i.i344.i
  %263 = load ptr, ptr %add.ptr.i.i.i.i345.i, align 8
  %cmp.i.i.i.i.i346.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %263
  br i1 %cmp.i.i.i.i.i346.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, label %if.end9.i.i.i.i330.i, !llvm.loop !6

if.end.i.i352.i:                                  ; preds = %if.then12.i.i.i.i349.i, %if.end137.i
  %cond.sink.i.i.i.i353.i = phi ptr [ %cond.i.i.i.i351.i, %if.then12.i.i.i.i349.i ], [ null, %if.end137.i ]
  %264 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i419.i = shl i32 %264, 2
  %mul.i420.i = add i32 %add.i419.i, 4
  %mul3.i421.i = mul i32 %259, 3
  %cmp.not.i422.i = icmp ult i32 %mul.i420.i, %mul3.i421.i
  br i1 %cmp.not.i422.i, label %if.else.i463.i, label %if.then.i423.i

if.then.i423.i:                                   ; preds = %if.end.i.i352.i
  %mul4.i424.i = shl i32 %259, 1
  %sub.i547.i = add i32 %mul4.i424.i, -1
  %conv.i548.i = zext i32 %sub.i547.i to i64
  %shr.i.i549.i = lshr i64 %conv.i548.i, 1
  %or.i.i550.i = or i64 %shr.i.i549.i, %conv.i548.i
  %shr1.i.i551.i = lshr i64 %or.i.i550.i, 2
  %or2.i.i552.i = or i64 %shr1.i.i551.i, %or.i.i550.i
  %shr3.i.i553.i = lshr i64 %or2.i.i552.i, 4
  %or4.i.i554.i = or i64 %shr3.i.i553.i, %or2.i.i552.i
  %shr5.i.i555.i = lshr i64 %or4.i.i554.i, 8
  %or6.i.i556.i = or i64 %shr5.i.i555.i, %or4.i.i554.i
  %shr7.i.i557.i = lshr i64 %or6.i.i556.i, 16
  %or8.i.i558.i = or i64 %shr7.i.i557.i, %or6.i.i556.i
  %265 = trunc i64 %or8.i.i558.i to i32
  %conv3.i559.i = add i32 %265, 1
  %.sroa.speculated.i560.i = call i32 @llvm.umax.i32(i32 %conv3.i559.i, i32 64)
  store i32 %.sroa.speculated.i560.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i561.i = zext i32 %.sroa.speculated.i560.i to i64
  %mul.i.i562.i = shl nuw nsw i64 %conv.i.i561.i, 4
  %call.i.i563.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i562.i) #12
  store ptr %call.i.i563.i, ptr %operandMap.i, align 8
  %tobool.not.i564.i = icmp eq ptr %258, null
  br i1 %tobool.not.i564.i, label %if.then.i622.i, label %if.end.i565.i

if.then.i622.i:                                   ; preds = %if.then.i423.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %266 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i625.i = zext i32 %266 to i64
  %add.ptr.i.i.i626.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i563.i, i64 %idx.ext.i.i.i625.i
  %cmp.not3.i.i627.i = icmp eq i32 %266, 0
  br i1 %cmp.not3.i.i627.i, label %if.end12.i453.i, label %for.body.i.i628.i

for.body.i.i628.i:                                ; preds = %if.then.i622.i, %for.body.i.i628.i
  %B.04.i.i629.i = phi ptr [ %incdec.ptr.i.i630.i, %for.body.i.i628.i ], [ %call.i.i563.i, %if.then.i622.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i629.i, align 8
  %incdec.ptr.i.i630.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i629.i, i64 1
  %cmp.not.i.i631.i = icmp eq ptr %incdec.ptr.i.i630.i, %add.ptr.i.i.i626.i
  br i1 %cmp.not.i.i631.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i, label %for.body.i.i628.i, !llvm.loop !7

if.end.i565.i:                                    ; preds = %if.then.i423.i
  %idx.ext.i566.i = zext i32 %259 to i64
  %add.ptr.i567.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext.i566.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %267 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i570.i = zext i32 %267 to i64
  %add.ptr.i.i.i.i571.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i563.i, i64 %idx.ext.i.i.i.i570.i
  %cmp.not3.i.i.i572.i = icmp eq i32 %267, 0
  br i1 %cmp.not3.i.i.i572.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, label %for.body.i.i.i573.i

for.body.i.i.i573.i:                              ; preds = %if.end.i565.i, %for.body.i.i.i573.i
  %B.04.i.i.i574.i = phi ptr [ %incdec.ptr.i.i.i575.i, %for.body.i.i.i573.i ], [ %call.i.i563.i, %if.end.i565.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i574.i, align 8
  %incdec.ptr.i.i.i575.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i574.i, i64 1
  %cmp.not.i.i.i576.i = icmp eq ptr %incdec.ptr.i.i.i575.i, %add.ptr.i.i.i.i571.i
  br i1 %cmp.not.i.i.i576.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, label %for.body.i.i.i573.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i: ; preds = %for.body.i.i.i573.i, %if.end.i565.i
  br i1 %cmp.i.i.i.i319.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i, label %for.body.i5.i579.i

for.body.i5.i579.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i, %if.end.i6.i582.i
  %B.020.i.i580.i = phi ptr [ %incdec.ptr.i7.i583.i, %if.end.i6.i582.i ], [ %258, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i ]
  %268 = load ptr, ptr %B.020.i.i580.i, align 8
  %magicptr.i.i581.i = ptrtoint ptr %268 to i64
  switch i64 %magicptr.i.i581.i, label %if.then.i.i586.i [
    i64 -8, label %if.end.i6.i582.i
    i64 -16, label %if.end.i6.i582.i
  ]

if.then.i.i586.i:                                 ; preds = %for.body.i5.i579.i
  %269 = load ptr, ptr %operandMap.i, align 8
  %270 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i587.i = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i587.i)
  %conv.i.i.i.i.i.i588.i = trunc i64 %magicptr.i.i581.i to i32
  %shr.i.i.i.i.i.i589.i = lshr i32 %conv.i.i.i.i.i.i588.i, 4
  %shr2.i.i.i.i.i.i590.i = lshr i32 %conv.i.i.i.i.i.i588.i, 9
  %xor.i.i.i.i.i.i591.i = xor i32 %shr.i.i.i.i.i.i589.i, %shr2.i.i.i.i.i.i590.i
  %sub.i.i.i.i592.i = add i32 %270, -1
  %BucketNo.019.i.i.i.i593.i = and i32 %sub.i.i.i.i592.i, %xor.i.i.i.i.i.i591.i
  %idx.ext20.i.i.i.i594.i = zext nneg i32 %BucketNo.019.i.i.i.i593.i to i64
  %add.ptr21.i.i.i.i595.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %269, i64 %idx.ext20.i.i.i.i594.i
  %271 = load ptr, ptr %add.ptr21.i.i.i.i595.i, align 8
  %cmp.i22.i.i.i.i596.i = icmp eq ptr %268, %271
  br i1 %cmp.i22.i.i.i.i596.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, label %if.end9.i.i.i.i597.i

if.end9.i.i.i.i597.i:                             ; preds = %if.then.i.i586.i, %if.end13.i.i.i.i603.i
  %272 = phi ptr [ %273, %if.end13.i.i.i.i603.i ], [ %271, %if.then.i.i586.i ]
  %add.ptr26.i.i.i.i598.i = phi ptr [ %add.ptr.i.i12.i.i612.i, %if.end13.i.i.i.i603.i ], [ %add.ptr21.i.i.i.i595.i, %if.then.i.i586.i ]
  %BucketNo.025.i.i.i.i599.i = phi i32 [ %BucketNo.0.i.i.i.i610.i, %if.end13.i.i.i.i603.i ], [ %BucketNo.019.i.i.i.i593.i, %if.then.i.i586.i ]
  %ProbeAmt.024.i.i.i.i600.i = phi i32 [ %inc.i.i.i.i608.i, %if.end13.i.i.i.i603.i ], [ 1, %if.then.i.i586.i ]
  %FoundTombstone.023.i.i.i.i601.i = phi ptr [ %spec.select.i.i.i.i607.i, %if.end13.i.i.i.i603.i ], [ null, %if.then.i.i586.i ]
  %cmp.i15.i.i.i.i602.i = icmp eq ptr %272, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i602.i, label %if.then12.i.i.i.i619.i, label %if.end13.i.i.i.i603.i

if.then12.i.i.i.i619.i:                           ; preds = %if.end9.i.i.i.i597.i
  %tobool.not.i.i.i.i620.i = icmp eq ptr %FoundTombstone.023.i.i.i.i601.i, null
  %cond.i.i.i.i621.i = select i1 %tobool.not.i.i.i.i620.i, ptr %add.ptr26.i.i.i.i598.i, ptr %FoundTombstone.023.i.i.i.i601.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i

if.end13.i.i.i.i603.i:                            ; preds = %if.end9.i.i.i.i597.i
  %cmp.i16.i.i.i.i604.i = icmp eq ptr %272, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i605.i = icmp eq ptr %FoundTombstone.023.i.i.i.i601.i, null
  %or.cond.not.i.i.i.i606.i = select i1 %cmp.i16.i.i.i.i604.i, i1 %tobool16.i.i.i.i605.i, i1 false
  %spec.select.i.i.i.i607.i = select i1 %or.cond.not.i.i.i.i606.i, ptr %add.ptr26.i.i.i.i598.i, ptr %FoundTombstone.023.i.i.i.i601.i
  %inc.i.i.i.i608.i = add i32 %ProbeAmt.024.i.i.i.i600.i, 1
  %add.i.i.i.i609.i = add i32 %ProbeAmt.024.i.i.i.i600.i, %BucketNo.025.i.i.i.i599.i
  %BucketNo.0.i.i.i.i610.i = and i32 %add.i.i.i.i609.i, %sub.i.i.i.i592.i
  %idx.ext.i.i11.i.i611.i = zext i32 %BucketNo.0.i.i.i.i610.i to i64
  %add.ptr.i.i12.i.i612.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %269, i64 %idx.ext.i.i11.i.i611.i
  %273 = load ptr, ptr %add.ptr.i.i12.i.i612.i, align 8
  %cmp.i.i.i.i.i613.i = icmp eq ptr %268, %273
  br i1 %cmp.i.i.i.i.i613.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, label %if.end9.i.i.i.i597.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i: ; preds = %if.end13.i.i.i.i603.i, %if.then12.i.i.i.i619.i, %if.then.i.i586.i
  %cond.sink.i.i.i.i615.i = phi ptr [ %cond.i.i.i.i621.i, %if.then12.i.i.i.i619.i ], [ %add.ptr21.i.i.i.i595.i, %if.then.i.i586.i ], [ %add.ptr.i.i12.i.i612.i, %if.end13.i.i.i.i603.i ]
  store ptr %268, ptr %cond.sink.i.i.i.i615.i, align 8
  %second.i.i.i616.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i615.i, i64 0, i32 1
  %second.i13.i.i617.i = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i580.i, i64 0, i32 1
  %274 = load ptr, ptr %second.i13.i.i617.i, align 8
  store ptr %274, ptr %second.i.i.i616.i, align 8
  %275 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i618.i = add i32 %275, 1
  store i32 %add.i.i.i618.i, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i582.i

if.end.i6.i582.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i614.i, %for.body.i5.i579.i, %for.body.i5.i579.i
  %incdec.ptr.i7.i583.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i580.i, i64 1
  %cmp.not.i8.i584.i = icmp eq ptr %incdec.ptr.i7.i583.i, %add.ptr.i567.i
  br i1 %cmp.not.i8.i584.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i, label %for.body.i5.i579.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i: ; preds = %if.end.i6.i582.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i577.i
  call void @_ZdlPv(ptr noundef nonnull %258) #11
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre737.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i: ; preds = %for.body.i.i628.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i
  %276 = phi ptr [ %.pre737.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i ], [ %call.i.i563.i, %for.body.i.i628.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i585.i ], [ %266, %for.body.i.i628.i ]
  %cmp.i.i.i425.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i425.i, label %if.end12.i453.i, label %if.end.i.i.i426.i

if.end.i.i.i426.i:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i
  %277 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i.i427.i = trunc i64 %277 to i32
  %shr.i.i.i.i.i428.i = lshr i32 %conv.i.i.i.i.i427.i, 4
  %shr2.i.i.i.i.i429.i = lshr i32 %conv.i.i.i.i.i427.i, 9
  %xor.i.i.i.i.i430.i = xor i32 %shr.i.i.i.i.i428.i, %shr2.i.i.i.i.i429.i
  %sub.i.i.i431.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i432.i = and i32 %sub.i.i.i431.i, %xor.i.i.i.i.i430.i
  %idx.ext20.i.i.i433.i = zext nneg i32 %BucketNo.019.i.i.i432.i to i64
  %add.ptr21.i.i.i434.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %276, i64 %idx.ext20.i.i.i433.i
  %278 = load ptr, ptr %add.ptr21.i.i.i434.i, align 8
  %cmp.i22.i.i.i435.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %278
  br i1 %cmp.i22.i.i.i435.i, label %if.end12.i453.i, label %if.end9.i.i.i436.i

if.end9.i.i.i436.i:                               ; preds = %if.end.i.i.i426.i, %if.end13.i.i.i442.i
  %279 = phi ptr [ %280, %if.end13.i.i.i442.i ], [ %278, %if.end.i.i.i426.i ]
  %add.ptr26.i.i.i437.i = phi ptr [ %add.ptr.i.i.i451.i, %if.end13.i.i.i442.i ], [ %add.ptr21.i.i.i434.i, %if.end.i.i.i426.i ]
  %BucketNo.025.i.i.i438.i = phi i32 [ %BucketNo.0.i.i.i449.i, %if.end13.i.i.i442.i ], [ %BucketNo.019.i.i.i432.i, %if.end.i.i.i426.i ]
  %ProbeAmt.024.i.i.i439.i = phi i32 [ %inc.i.i.i447.i, %if.end13.i.i.i442.i ], [ 1, %if.end.i.i.i426.i ]
  %FoundTombstone.023.i.i.i440.i = phi ptr [ %spec.select.i.i.i446.i, %if.end13.i.i.i442.i ], [ null, %if.end.i.i.i426.i ]
  %cmp.i15.i.i.i441.i = icmp eq ptr %279, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i441.i, label %if.then12.i.i.i460.i, label %if.end13.i.i.i442.i

if.then12.i.i.i460.i:                             ; preds = %if.end9.i.i.i436.i
  %tobool.not.i.i.i461.i = icmp eq ptr %FoundTombstone.023.i.i.i440.i, null
  %cond.i.i.i462.i = select i1 %tobool.not.i.i.i461.i, ptr %add.ptr26.i.i.i437.i, ptr %FoundTombstone.023.i.i.i440.i
  br label %if.end12.i453.i

if.end13.i.i.i442.i:                              ; preds = %if.end9.i.i.i436.i
  %cmp.i16.i.i.i443.i = icmp eq ptr %279, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i444.i = icmp eq ptr %FoundTombstone.023.i.i.i440.i, null
  %or.cond.not.i.i.i445.i = select i1 %cmp.i16.i.i.i443.i, i1 %tobool16.i.i.i444.i, i1 false
  %spec.select.i.i.i446.i = select i1 %or.cond.not.i.i.i445.i, ptr %add.ptr26.i.i.i437.i, ptr %FoundTombstone.023.i.i.i440.i
  %inc.i.i.i447.i = add i32 %ProbeAmt.024.i.i.i439.i, 1
  %add.i.i.i448.i = add i32 %ProbeAmt.024.i.i.i439.i, %BucketNo.025.i.i.i438.i
  %BucketNo.0.i.i.i449.i = and i32 %add.i.i.i448.i, %sub.i.i.i431.i
  %idx.ext.i.i.i450.i = zext i32 %BucketNo.0.i.i.i449.i to i64
  %add.ptr.i.i.i451.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %276, i64 %idx.ext.i.i.i450.i
  %280 = load ptr, ptr %add.ptr.i.i.i451.i, align 8
  %cmp.i.i.i.i452.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %280
  br i1 %cmp.i.i.i.i452.i, label %if.end12.i453.i, label %if.end9.i.i.i436.i, !llvm.loop !6

if.else.i463.i:                                   ; preds = %if.end.i.i352.i
  %281 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i465.i = xor i32 %264, -1
  %add8.neg.i466.i = add i32 %259, %add.neg.i465.i
  %sub.i467.i = sub i32 %add8.neg.i466.i, %281
  %div7.i468.i = lshr i32 %259, 3
  %cmp9.not.i469.i = icmp ugt i32 %sub.i467.i, %div7.i468.i
  br i1 %cmp9.not.i469.i, label %if.end12.i453.i, label %if.then10.i470.i

if.then10.i470.i:                                 ; preds = %if.else.i463.i
  %sub.i503.i = add i32 %259, -1
  %conv.i504.i = zext i32 %sub.i503.i to i64
  %shr.i.i.i = lshr i64 %conv.i504.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i504.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %282 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %282, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i505.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i505.i, 4
  %call.i.i.i48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
  store ptr %call.i.i.i48, ptr %operandMap.i, align 8
  %tobool.not.i506.i = icmp eq ptr %258, null
  br i1 %tobool.not.i506.i, label %if.then.i542.i, label %if.end.i507.i

if.then.i542.i:                                   ; preds = %if.then10.i470.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %283 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i544.i = zext i32 %283 to i64
  %add.ptr.i.i.i545.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i48, i64 %idx.ext.i.i.i544.i
  %cmp.not3.i.i.i = icmp eq i32 %283, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i453.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i542.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i48, %if.then.i542.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i545.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !7

if.end.i507.i:                                    ; preds = %if.then10.i470.i
  %idx.ext.i.i = zext i32 %259 to i64
  %add.ptr.i508.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %258, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %284 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i509.i = zext i32 %284 to i64
  %add.ptr.i.i.i.i510.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i48, i64 %idx.ext.i.i.i.i509.i
  %cmp.not3.i.i.i.i = icmp eq i32 %284, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i507.i, %for.body.i.i.i.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i48, %if.end.i507.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i510.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i.i, %if.end.i507.i
  br i1 %cmp.i.i.i.i319.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.020.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %258, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i ]
  %285 = load ptr, ptr %B.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %285 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i511.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i511.i:                                 ; preds = %for.body.i5.i.i
  %286 = load ptr, ptr %operandMap.i, align 8
  %287 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i512.i = icmp ne i32 %287, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i512.i)
  %conv.i.i.i.i.i.i513.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i514.i = lshr i32 %conv.i.i.i.i.i.i513.i, 4
  %shr2.i.i.i.i.i.i515.i = lshr i32 %conv.i.i.i.i.i.i513.i, 9
  %xor.i.i.i.i.i.i516.i = xor i32 %shr.i.i.i.i.i.i514.i, %shr2.i.i.i.i.i.i515.i
  %sub.i.i.i.i517.i = add i32 %287, -1
  %BucketNo.019.i.i.i.i518.i = and i32 %sub.i.i.i.i517.i, %xor.i.i.i.i.i.i516.i
  %idx.ext20.i.i.i.i519.i = zext nneg i32 %BucketNo.019.i.i.i.i518.i to i64
  %add.ptr21.i.i.i.i520.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %286, i64 %idx.ext20.i.i.i.i519.i
  %288 = load ptr, ptr %add.ptr21.i.i.i.i520.i, align 8
  %cmp.i22.i.i.i.i521.i = icmp eq ptr %285, %288
  br i1 %cmp.i22.i.i.i.i521.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i522.i

if.end9.i.i.i.i522.i:                             ; preds = %if.then.i.i511.i, %if.end13.i.i.i.i528.i
  %289 = phi ptr [ %290, %if.end13.i.i.i.i528.i ], [ %288, %if.then.i.i511.i ]
  %add.ptr26.i.i.i.i523.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i528.i ], [ %add.ptr21.i.i.i.i520.i, %if.then.i.i511.i ]
  %BucketNo.025.i.i.i.i524.i = phi i32 [ %BucketNo.0.i.i.i.i535.i, %if.end13.i.i.i.i528.i ], [ %BucketNo.019.i.i.i.i518.i, %if.then.i.i511.i ]
  %ProbeAmt.024.i.i.i.i525.i = phi i32 [ %inc.i.i.i.i533.i, %if.end13.i.i.i.i528.i ], [ 1, %if.then.i.i511.i ]
  %FoundTombstone.023.i.i.i.i526.i = phi ptr [ %spec.select.i.i.i.i532.i, %if.end13.i.i.i.i528.i ], [ null, %if.then.i.i511.i ]
  %cmp.i15.i.i.i.i527.i = icmp eq ptr %289, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i527.i, label %if.then12.i.i.i.i539.i, label %if.end13.i.i.i.i528.i

if.then12.i.i.i.i539.i:                           ; preds = %if.end9.i.i.i.i522.i
  %tobool.not.i.i.i.i540.i = icmp eq ptr %FoundTombstone.023.i.i.i.i526.i, null
  %cond.i.i.i.i541.i = select i1 %tobool.not.i.i.i.i540.i, ptr %add.ptr26.i.i.i.i523.i, ptr %FoundTombstone.023.i.i.i.i526.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i

if.end13.i.i.i.i528.i:                            ; preds = %if.end9.i.i.i.i522.i
  %cmp.i16.i.i.i.i529.i = icmp eq ptr %289, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i530.i = icmp eq ptr %FoundTombstone.023.i.i.i.i526.i, null
  %or.cond.not.i.i.i.i531.i = select i1 %cmp.i16.i.i.i.i529.i, i1 %tobool16.i.i.i.i530.i, i1 false
  %spec.select.i.i.i.i532.i = select i1 %or.cond.not.i.i.i.i531.i, ptr %add.ptr26.i.i.i.i523.i, ptr %FoundTombstone.023.i.i.i.i526.i
  %inc.i.i.i.i533.i = add i32 %ProbeAmt.024.i.i.i.i525.i, 1
  %add.i.i.i.i534.i = add i32 %ProbeAmt.024.i.i.i.i525.i, %BucketNo.025.i.i.i.i524.i
  %BucketNo.0.i.i.i.i535.i = and i32 %add.i.i.i.i534.i, %sub.i.i.i.i517.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i535.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %286, i64 %idx.ext.i.i11.i.i.i
  %290 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8
  %cmp.i.i.i.i.i536.i = icmp eq ptr %285, %290
  br i1 %cmp.i.i.i.i.i536.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, label %if.end9.i.i.i.i522.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i: ; preds = %if.end13.i.i.i.i528.i, %if.then12.i.i.i.i539.i, %if.then.i.i511.i
  %cond.sink.i.i.i.i537.i = phi ptr [ %cond.i.i.i.i541.i, %if.then12.i.i.i.i539.i ], [ %add.ptr21.i.i.i.i520.i, %if.then.i.i511.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i528.i ]
  store ptr %285, ptr %cond.sink.i.i.i.i537.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i537.i, i64 0, i32 1
  %second.i13.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i.i, i64 0, i32 1
  %291 = load ptr, ptr %second.i13.i.i.i, align 8
  store ptr %291, ptr %second.i.i.i.i, align 8
  %292 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i538.i = add i32 %292, 1
  store i32 %add.i.i.i538.i, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i.i, i64 1
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i508.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #11
  %.pr645.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre739.i = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %293 = phi ptr [ %.pre739.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %call.i.i.i48, %for.body.i.i.i ]
  %.pr645.i = phi i32 [ %.pr645.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ %283, %for.body.i.i.i ]
  %cmp.i.i10.i471.i = icmp eq i32 %.pr645.i, 0
  br i1 %cmp.i.i10.i471.i, label %if.end12.i453.i, label %if.end.i.i11.i472.i

if.end.i.i11.i472.i:                              ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i
  %294 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %conv.i.i.i.i12.i473.i = trunc i64 %294 to i32
  %shr.i.i.i.i13.i474.i = lshr i32 %conv.i.i.i.i12.i473.i, 4
  %shr2.i.i.i.i14.i475.i = lshr i32 %conv.i.i.i.i12.i473.i, 9
  %xor.i.i.i.i15.i476.i = xor i32 %shr.i.i.i.i13.i474.i, %shr2.i.i.i.i14.i475.i
  %sub.i.i16.i477.i = add i32 %.pr645.i, -1
  %BucketNo.019.i.i17.i478.i = and i32 %sub.i.i16.i477.i, %xor.i.i.i.i15.i476.i
  %idx.ext20.i.i18.i479.i = zext nneg i32 %BucketNo.019.i.i17.i478.i to i64
  %add.ptr21.i.i19.i480.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %293, i64 %idx.ext20.i.i18.i479.i
  %295 = load ptr, ptr %add.ptr21.i.i19.i480.i, align 8
  %cmp.i22.i.i20.i481.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %295
  br i1 %cmp.i22.i.i20.i481.i, label %if.end12.i453.i, label %if.end9.i.i21.i482.i

if.end9.i.i21.i482.i:                             ; preds = %if.end.i.i11.i472.i, %if.end13.i.i27.i488.i
  %296 = phi ptr [ %297, %if.end13.i.i27.i488.i ], [ %295, %if.end.i.i11.i472.i ]
  %add.ptr26.i.i22.i483.i = phi ptr [ %add.ptr.i.i36.i497.i, %if.end13.i.i27.i488.i ], [ %add.ptr21.i.i19.i480.i, %if.end.i.i11.i472.i ]
  %BucketNo.025.i.i23.i484.i = phi i32 [ %BucketNo.0.i.i34.i495.i, %if.end13.i.i27.i488.i ], [ %BucketNo.019.i.i17.i478.i, %if.end.i.i11.i472.i ]
  %ProbeAmt.024.i.i24.i485.i = phi i32 [ %inc.i.i32.i493.i, %if.end13.i.i27.i488.i ], [ 1, %if.end.i.i11.i472.i ]
  %FoundTombstone.023.i.i25.i486.i = phi ptr [ %spec.select.i.i31.i492.i, %if.end13.i.i27.i488.i ], [ null, %if.end.i.i11.i472.i ]
  %cmp.i15.i.i26.i487.i = icmp eq ptr %296, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i487.i, label %if.then12.i.i40.i499.i, label %if.end13.i.i27.i488.i

if.then12.i.i40.i499.i:                           ; preds = %if.end9.i.i21.i482.i
  %tobool.not.i.i41.i500.i = icmp eq ptr %FoundTombstone.023.i.i25.i486.i, null
  %cond.i.i42.i501.i = select i1 %tobool.not.i.i41.i500.i, ptr %add.ptr26.i.i22.i483.i, ptr %FoundTombstone.023.i.i25.i486.i
  br label %if.end12.i453.i

if.end13.i.i27.i488.i:                            ; preds = %if.end9.i.i21.i482.i
  %cmp.i16.i.i28.i489.i = icmp eq ptr %296, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i490.i = icmp eq ptr %FoundTombstone.023.i.i25.i486.i, null
  %or.cond.not.i.i30.i491.i = select i1 %cmp.i16.i.i28.i489.i, i1 %tobool16.i.i29.i490.i, i1 false
  %spec.select.i.i31.i492.i = select i1 %or.cond.not.i.i30.i491.i, ptr %add.ptr26.i.i22.i483.i, ptr %FoundTombstone.023.i.i25.i486.i
  %inc.i.i32.i493.i = add i32 %ProbeAmt.024.i.i24.i485.i, 1
  %add.i.i33.i494.i = add i32 %ProbeAmt.024.i.i24.i485.i, %BucketNo.025.i.i23.i484.i
  %BucketNo.0.i.i34.i495.i = and i32 %add.i.i33.i494.i, %sub.i.i16.i477.i
  %idx.ext.i.i35.i496.i = zext i32 %BucketNo.0.i.i34.i495.i to i64
  %add.ptr.i.i36.i497.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %293, i64 %idx.ext.i.i35.i496.i
  %297 = load ptr, ptr %add.ptr.i.i36.i497.i, align 8
  %cmp.i.i.i37.i498.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %297
  br i1 %cmp.i.i.i37.i498.i, label %if.end12.i453.i, label %if.end9.i.i21.i482.i, !llvm.loop !6

if.end12.i453.i:                                  ; preds = %if.end13.i.i.i442.i, %if.end13.i.i27.i488.i, %if.then12.i.i40.i499.i, %if.end.i.i11.i472.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i, %if.then.i542.i, %if.else.i463.i, %if.then12.i.i.i460.i, %if.end.i.i.i426.i, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i, %if.then.i622.i
  %TheBucket.addr.0.i454.i = phi ptr [ %cond.sink.i.i.i.i353.i, %if.else.i463.i ], [ %cond.i.i.i462.i, %if.then12.i.i.i460.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit632.i ], [ %add.ptr21.i.i.i434.i, %if.end.i.i.i426.i ], [ %cond.i.i42.i501.i, %if.then12.i.i40.i499.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i480.i, %if.end.i.i11.i472.i ], [ null, %if.then.i622.i ], [ null, %if.then.i542.i ], [ %add.ptr.i.i36.i497.i, %if.end13.i.i27.i488.i ], [ %add.ptr.i.i.i451.i, %if.end13.i.i.i442.i ]
  %298 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i455.i = add i32 %298, 1
  store i32 %add.i.i455.i, ptr %NumEntries.i.i.i377, align 8
  %299 = load ptr, ptr %TheBucket.addr.0.i454.i, align 8
  %cmp.i.i456.i = icmp eq ptr %299, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i456.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i, label %if.then16.i457.i

if.then16.i457.i:                                 ; preds = %if.end12.i453.i
  %300 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i459.i = add i32 %300, -1
  store i32 %sub.i.i459.i, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i: ; preds = %if.then16.i457.i, %if.end12.i453.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %TheBucket.addr.0.i454.i, align 8
  %second.i.i.i.i355.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i454.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i355.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i: ; preds = %if.end13.i.i.i.i336.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i, %if.end.i.i.i.i320.i
  %retval.0.i.i347.i = phi ptr [ %TheBucket.addr.0.i454.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit502.i ], [ %add.ptr21.i.i.i.i328.i, %if.end.i.i.i.i320.i ], [ %add.ptr.i.i.i.i345.i, %if.end13.i.i.i.i336.i ]
  %second.i348.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i347.i, i64 0, i32 1
  store ptr %spec.select5.i, ptr %second.i348.i, align 8
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %newInst.0.i, i64 0, i32 6
  %301 = load i32, ptr %statementIndex_.i.i, align 8
  %add149.i = add i32 %301, %spec.select647.i
  store i32 %add149.i, ptr %statementIndex_.i.i, align 8
  %Next.i.i.i.i45 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin287.sroa.0.0692.i, i64 0, i32 1
  %__begin287.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i45, align 8
  %cmp.i.not.i46 = icmp eq ptr %__begin287.sroa.0.0.i, %InstList.i.i42
  br i1 %cmp.i.not.i46, label %for.inc153.i, label %for.body94.i

for.inc153.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i
  %inlineeParentScopeCreation.1.lcssa.i = phi ptr [ %inlineeParentScopeCreation.0696.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %inlineeParentScopeCreation.5.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %returnFrom.1.lcssa.i = phi ptr [ %returnFrom.0698.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %returnFrom.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %returnValue.1.lcssa.i = phi ptr [ %returnValue.0699.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit253.i ], [ %returnValue.3.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit356.i ]
  %incdec.ptr154.i = getelementptr inbounds ptr, ptr %__begin171.0697.i, i64 1
  %cmp76.not.i = icmp eq ptr %incdec.ptr154.i, %add.ptr.i.i40
  br i1 %cmp76.not.i, label %for.end155.i, label %for.body77.i

for.end155.i:                                     ; preds = %for.inc153.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i
  %returnValue.0.lcssa.i = phi ptr [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit212.i ], [ %returnValue.1.lcssa.i, %for.inc153.i ]
  %302 = load ptr, ptr %phis.i, align 8
  %303 = load i32, ptr %Size.i.i.i.i.i78.i, align 8
  %conv.i359.i = zext i32 %303 to i64
  %add.ptr.i235.i = getelementptr inbounds ptr, ptr %302, i64 %conv.i359.i
  %cmp162.not703.i = icmp eq i32 %303, 0
  br i1 %cmp162.not703.i, label %for.end183.i, label %for.body163.i

for.body163.i:                                    ; preds = %for.end155.i, %for.inc181.i
  %__begin1157.0704.i = phi ptr [ %incdec.ptr182.i, %for.inc181.i ], [ %302, %for.end155.i ]
  %304 = load ptr, ptr %__begin1157.0704.i, align 8
  call fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr noundef nonnull align 8 dereferenceable(16) %translateOperands.i, ptr noundef %304)
  %add.ptr166.i = getelementptr inbounds i8, ptr %304, i64 16
  %305 = load ptr, ptr %operandMap.i, align 8
  %306 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i361.i = icmp eq i32 %306, 0
  br i1 %cmp.i.i.i.i361.i, label %if.end.i.i394.i, label %if.end.i.i.i.i362.i

if.end.i.i.i.i362.i:                              ; preds = %for.body163.i
  %307 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i.i363.i = trunc i64 %307 to i32
  %shr.i.i.i.i.i.i364.i = lshr i32 %conv.i.i.i.i.i.i363.i, 4
  %shr2.i.i.i.i.i.i365.i = lshr i32 %conv.i.i.i.i.i.i363.i, 9
  %xor.i.i.i.i.i.i366.i = xor i32 %shr.i.i.i.i.i.i364.i, %shr2.i.i.i.i.i.i365.i
  %sub.i.i.i.i367.i = add i32 %306, -1
  %BucketNo.019.i.i.i.i368.i = and i32 %xor.i.i.i.i.i.i366.i, %sub.i.i.i.i367.i
  %idx.ext20.i.i.i.i369.i = zext nneg i32 %BucketNo.019.i.i.i.i368.i to i64
  %add.ptr21.i.i.i.i370.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %305, i64 %idx.ext20.i.i.i.i369.i
  %308 = load ptr, ptr %add.ptr21.i.i.i.i370.i, align 8
  %cmp.i22.i.i.i.i371.i = icmp eq ptr %add.ptr166.i, %308
  br i1 %cmp.i22.i.i.i.i371.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i, label %if.end9.i.i.i.i372.i

if.end9.i.i.i.i372.i:                             ; preds = %if.end.i.i.i.i362.i, %if.end13.i.i.i.i378.i
  %309 = phi ptr [ %310, %if.end13.i.i.i.i378.i ], [ %308, %if.end.i.i.i.i362.i ]
  %add.ptr26.i.i.i.i373.i = phi ptr [ %add.ptr.i.i.i.i387.i, %if.end13.i.i.i.i378.i ], [ %add.ptr21.i.i.i.i370.i, %if.end.i.i.i.i362.i ]
  %BucketNo.025.i.i.i.i374.i = phi i32 [ %BucketNo.0.i.i.i.i385.i, %if.end13.i.i.i.i378.i ], [ %BucketNo.019.i.i.i.i368.i, %if.end.i.i.i.i362.i ]
  %ProbeAmt.024.i.i.i.i375.i = phi i32 [ %inc.i.i.i.i383.i, %if.end13.i.i.i.i378.i ], [ 1, %if.end.i.i.i.i362.i ]
  %FoundTombstone.023.i.i.i.i376.i = phi ptr [ %spec.select.i.i.i.i382.i, %if.end13.i.i.i.i378.i ], [ null, %if.end.i.i.i.i362.i ]
  %cmp.i15.i.i.i.i377.i = icmp eq ptr %309, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i377.i, label %if.then12.i.i.i.i391.i, label %if.end13.i.i.i.i378.i

if.then12.i.i.i.i391.i:                           ; preds = %if.end9.i.i.i.i372.i
  %tobool.not.i.i.i.i392.i = icmp eq ptr %FoundTombstone.023.i.i.i.i376.i, null
  %cond.i.i.i.i393.i = select i1 %tobool.not.i.i.i.i392.i, ptr %add.ptr26.i.i.i.i373.i, ptr %FoundTombstone.023.i.i.i.i376.i
  br label %if.end.i.i394.i

if.end13.i.i.i.i378.i:                            ; preds = %if.end9.i.i.i.i372.i
  %cmp.i16.i.i.i.i379.i = icmp eq ptr %309, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i380.i = icmp eq ptr %FoundTombstone.023.i.i.i.i376.i, null
  %or.cond.not.i.i.i.i381.i = select i1 %cmp.i16.i.i.i.i379.i, i1 %tobool16.i.i.i.i380.i, i1 false
  %spec.select.i.i.i.i382.i = select i1 %or.cond.not.i.i.i.i381.i, ptr %add.ptr26.i.i.i.i373.i, ptr %FoundTombstone.023.i.i.i.i376.i
  %inc.i.i.i.i383.i = add i32 %ProbeAmt.024.i.i.i.i375.i, 1
  %add.i.i.i.i384.i = add i32 %ProbeAmt.024.i.i.i.i375.i, %BucketNo.025.i.i.i.i374.i
  %BucketNo.0.i.i.i.i385.i = and i32 %add.i.i.i.i384.i, %sub.i.i.i.i367.i
  %idx.ext.i.i.i.i386.i = zext i32 %BucketNo.0.i.i.i.i385.i to i64
  %add.ptr.i.i.i.i387.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %305, i64 %idx.ext.i.i.i.i386.i
  %310 = load ptr, ptr %add.ptr.i.i.i.i387.i, align 8
  %cmp.i.i.i.i.i388.i = icmp eq ptr %add.ptr166.i, %310
  br i1 %cmp.i.i.i.i.i388.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i, label %if.end9.i.i.i.i372.i, !llvm.loop !6

if.end.i.i394.i:                                  ; preds = %if.then12.i.i.i.i391.i, %for.body163.i
  %cond.sink.i.i.i.i395.i = phi ptr [ %cond.i.i.i.i393.i, %if.then12.i.i.i.i391.i ], [ null, %for.body163.i ]
  %311 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i53 = shl i32 %311, 2
  %mul.i = add i32 %add.i53, 4
  %mul3.i = mul i32 %306, 3
  %cmp.not.i54 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i54, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end.i.i394.i
  %mul4.i = shl i32 %306, 1
  %sub.i464 = add i32 %mul4.i, -1
  %conv.i465 = zext i32 %sub.i464 to i64
  %shr.i.i466 = lshr i64 %conv.i465, 1
  %or.i.i467 = or i64 %shr.i.i466, %conv.i465
  %shr1.i.i468 = lshr i64 %or.i.i467, 2
  %or2.i.i469 = or i64 %shr1.i.i468, %or.i.i467
  %shr3.i.i470 = lshr i64 %or2.i.i469, 4
  %or4.i.i471 = or i64 %shr3.i.i470, %or2.i.i469
  %shr5.i.i472 = lshr i64 %or4.i.i471, 8
  %or6.i.i473 = or i64 %shr5.i.i472, %or4.i.i471
  %shr7.i.i474 = lshr i64 %or6.i.i473, 16
  %or8.i.i475 = or i64 %shr7.i.i474, %or6.i.i473
  %312 = trunc i64 %or8.i.i475 to i32
  %conv3.i476 = add i32 %312, 1
  %.sroa.speculated.i477 = call i32 @llvm.umax.i32(i32 %conv3.i476, i32 64)
  store i32 %.sroa.speculated.i477, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %conv.i.i478 = zext i32 %.sroa.speculated.i477 to i64
  %mul.i.i479 = shl nuw nsw i64 %conv.i.i478, 4
  %call.i.i480 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i479) #12
  store ptr %call.i.i480, ptr %operandMap.i, align 8
  %tobool.not.i481 = icmp eq ptr %305, null
  br i1 %tobool.not.i481, label %if.then.i539, label %if.end.i482

if.then.i539:                                     ; preds = %if.then.i55
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %313 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i542 = zext i32 %313 to i64
  %add.ptr.i.i.i543 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i480, i64 %idx.ext.i.i.i542
  %cmp.not3.i.i544 = icmp eq i32 %313, 0
  br i1 %cmp.not3.i.i544, label %if.end12.i, label %for.body.i.i545

for.body.i.i545:                                  ; preds = %if.then.i539, %for.body.i.i545
  %B.04.i.i546 = phi ptr [ %incdec.ptr.i.i547, %for.body.i.i545 ], [ %call.i.i480, %if.then.i539 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i546, align 8
  %incdec.ptr.i.i547 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i546, i64 1
  %cmp.not.i.i548 = icmp eq ptr %incdec.ptr.i.i547, %add.ptr.i.i.i543
  br i1 %cmp.not.i.i548, label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549, label %for.body.i.i545, !llvm.loop !7

if.end.i482:                                      ; preds = %if.then.i55
  %idx.ext.i483 = zext i32 %306 to i64
  %add.ptr.i484 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %305, i64 %idx.ext.i483
  store i32 0, ptr %NumEntries.i.i.i377, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i747, align 4
  %314 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i487 = zext i32 %314 to i64
  %add.ptr.i.i.i.i488 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i480, i64 %idx.ext.i.i.i.i487
  %cmp.not3.i.i.i489 = icmp eq i32 %314, 0
  br i1 %cmp.not3.i.i.i489, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494, label %for.body.i.i.i490

for.body.i.i.i490:                                ; preds = %if.end.i482, %for.body.i.i.i490
  %B.04.i.i.i491 = phi ptr [ %incdec.ptr.i.i.i492, %for.body.i.i.i490 ], [ %call.i.i480, %if.end.i482 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i491, align 8
  %incdec.ptr.i.i.i492 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i491, i64 1
  %cmp.not.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i492, %add.ptr.i.i.i.i488
  br i1 %cmp.not.i.i.i493, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494, label %for.body.i.i.i490, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494: ; preds = %for.body.i.i.i490, %if.end.i482
  br i1 %cmp.i.i.i.i361.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502, label %for.body.i5.i496

for.body.i5.i496:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494, %if.end.i6.i499
  %B.020.i.i497 = phi ptr [ %incdec.ptr.i7.i500, %if.end.i6.i499 ], [ %305, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494 ]
  %315 = load ptr, ptr %B.020.i.i497, align 8
  %magicptr.i.i498 = ptrtoint ptr %315 to i64
  switch i64 %magicptr.i.i498, label %if.then.i.i503 [
    i64 -8, label %if.end.i6.i499
    i64 -16, label %if.end.i6.i499
  ]

if.then.i.i503:                                   ; preds = %for.body.i5.i496
  %316 = load ptr, ptr %operandMap.i, align 8
  %317 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i504 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i504)
  %conv.i.i.i.i.i.i505 = trunc i64 %magicptr.i.i498 to i32
  %shr.i.i.i.i.i.i506 = lshr i32 %conv.i.i.i.i.i.i505, 4
  %shr2.i.i.i.i.i.i507 = lshr i32 %conv.i.i.i.i.i.i505, 9
  %xor.i.i.i.i.i.i508 = xor i32 %shr.i.i.i.i.i.i506, %shr2.i.i.i.i.i.i507
  %sub.i.i.i.i509 = add i32 %317, -1
  %BucketNo.019.i.i.i.i510 = and i32 %sub.i.i.i.i509, %xor.i.i.i.i.i.i508
  %idx.ext20.i.i.i.i511 = zext nneg i32 %BucketNo.019.i.i.i.i510 to i64
  %add.ptr21.i.i.i.i512 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %316, i64 %idx.ext20.i.i.i.i511
  %318 = load ptr, ptr %add.ptr21.i.i.i.i512, align 8
  %cmp.i22.i.i.i.i513 = icmp eq ptr %315, %318
  br i1 %cmp.i22.i.i.i.i513, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i531, label %if.end9.i.i.i.i514

if.end9.i.i.i.i514:                               ; preds = %if.then.i.i503, %if.end13.i.i.i.i520
  %319 = phi ptr [ %320, %if.end13.i.i.i.i520 ], [ %318, %if.then.i.i503 ]
  %add.ptr26.i.i.i.i515 = phi ptr [ %add.ptr.i.i12.i.i529, %if.end13.i.i.i.i520 ], [ %add.ptr21.i.i.i.i512, %if.then.i.i503 ]
  %BucketNo.025.i.i.i.i516 = phi i32 [ %BucketNo.0.i.i.i.i527, %if.end13.i.i.i.i520 ], [ %BucketNo.019.i.i.i.i510, %if.then.i.i503 ]
  %ProbeAmt.024.i.i.i.i517 = phi i32 [ %inc.i.i.i.i525, %if.end13.i.i.i.i520 ], [ 1, %if.then.i.i503 ]
  %FoundTombstone.023.i.i.i.i518 = phi ptr [ %spec.select.i.i.i.i524, %if.end13.i.i.i.i520 ], [ null, %if.then.i.i503 ]
  %cmp.i15.i.i.i.i519 = icmp eq ptr %319, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i519, label %if.then12.i.i.i.i536, label %if.end13.i.i.i.i520

if.then12.i.i.i.i536:                             ; preds = %if.end9.i.i.i.i514
  %tobool.not.i.i.i.i537 = icmp eq ptr %FoundTombstone.023.i.i.i.i518, null
  %cond.i.i.i.i538 = select i1 %tobool.not.i.i.i.i537, ptr %add.ptr26.i.i.i.i515, ptr %FoundTombstone.023.i.i.i.i518
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i531

if.end13.i.i.i.i520:                              ; preds = %if.end9.i.i.i.i514
  %cmp.i16.i.i.i.i521 = icmp eq ptr %319, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i522 = icmp eq ptr %FoundTombstone.023.i.i.i.i518, null
  %or.cond.not.i.i.i.i523 = select i1 %cmp.i16.i.i.i.i521, i1 %tobool16.i.i.i.i522, i1 false
  %spec.select.i.i.i.i524 = select i1 %or.cond.not.i.i.i.i523, ptr %add.ptr26.i.i.i.i515, ptr %FoundTombstone.023.i.i.i.i518
  %inc.i.i.i.i525 = add i32 %ProbeAmt.024.i.i.i.i517, 1
  %add.i.i.i.i526 = add i32 %ProbeAmt.024.i.i.i.i517, %BucketNo.025.i.i.i.i516
  %BucketNo.0.i.i.i.i527 = and i32 %add.i.i.i.i526, %sub.i.i.i.i509
  %idx.ext.i.i11.i.i528 = zext i32 %BucketNo.0.i.i.i.i527 to i64
  %add.ptr.i.i12.i.i529 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %316, i64 %idx.ext.i.i11.i.i528
  %320 = load ptr, ptr %add.ptr.i.i12.i.i529, align 8
  %cmp.i.i.i.i.i530 = icmp eq ptr %315, %320
  br i1 %cmp.i.i.i.i.i530, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i531, label %if.end9.i.i.i.i514, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i531: ; preds = %if.end13.i.i.i.i520, %if.then12.i.i.i.i536, %if.then.i.i503
  %cond.sink.i.i.i.i532 = phi ptr [ %cond.i.i.i.i538, %if.then12.i.i.i.i536 ], [ %add.ptr21.i.i.i.i512, %if.then.i.i503 ], [ %add.ptr.i.i12.i.i529, %if.end13.i.i.i.i520 ]
  store ptr %315, ptr %cond.sink.i.i.i.i532, align 8
  %second.i.i.i533 = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i.i532, i64 0, i32 1
  %second.i13.i.i534 = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i.i497, i64 0, i32 1
  %321 = load ptr, ptr %second.i13.i.i534, align 8
  store ptr %321, ptr %second.i.i.i533, align 8
  %322 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i.i535 = add i32 %322, 1
  store i32 %add.i.i.i535, ptr %NumEntries.i.i.i377, align 8
  br label %if.end.i6.i499

if.end.i6.i499:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i531, %for.body.i5.i496, %for.body.i5.i496
  %incdec.ptr.i7.i500 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i.i497, i64 1
  %cmp.not.i8.i501 = icmp eq ptr %incdec.ptr.i7.i500, %add.ptr.i484
  br i1 %cmp.not.i8.i501, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502, label %for.body.i5.i496, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502: ; preds = %if.end.i6.i499, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i494
  call void @_ZdlPv(ptr noundef nonnull %305) #11
  %.pr832.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %.pre987 = load ptr, ptr %operandMap.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549

_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549: ; preds = %for.body.i.i545, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502
  %323 = phi ptr [ %.pre987, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502 ], [ %call.i.i480, %for.body.i.i545 ]
  %.pr832 = phi i32 [ %.pr832.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i502 ], [ %313, %for.body.i.i545 ]
  %cmp.i.i.i56 = icmp eq i32 %.pr832, 0
  br i1 %cmp.i.i.i56, label %if.end12.i, label %if.end.i.i.i57

if.end.i.i.i57:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549
  %324 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i.i = trunc i64 %324 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i58 = add i32 %.pr832, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i58, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %323, i64 %idx.ext20.i.i.i
  %325 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %add.ptr166.i, %325
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i57, %if.end13.i.i.i
  %326 = phi ptr [ %327, %if.end13.i.i.i ], [ %325, %if.end.i.i.i57 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i60, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i57 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i57 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i57 ]
  %cmp.i15.i.i.i = icmp eq ptr %326, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %326, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i59 = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i59, %sub.i.i.i58
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %323, i64 %idx.ext.i.i.i
  %327 = load ptr, ptr %add.ptr.i.i.i60, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %add.ptr166.i, %327
  br i1 %cmp.i.i.i.i61, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %if.end.i.i394.i
  %328 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %add.neg.i = xor i32 %311, -1
  %add8.neg.i = add i32 %306, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %328
  %div7.i = lshr i32 %306, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %operandMap.i, i32 noundef %306)
  %329 = load ptr, ptr %operandMap.i, align 8
  %330 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i = icmp eq i32 %330, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %331 = ptrtoint ptr %add.ptr166.i to i64
  %conv.i.i.i.i12.i = trunc i64 %331 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %330, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %329, i64 %idx.ext20.i.i18.i
  %332 = load ptr, ptr %add.ptr21.i.i19.i, align 8
  %cmp.i22.i.i20.i = icmp eq ptr %add.ptr166.i, %332
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %333 = phi ptr [ %334, %if.end13.i.i27.i ], [ %332, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %333, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %333, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %329, i64 %idx.ext.i.i35.i
  %334 = load ptr, ptr %add.ptr.i.i36.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %add.ptr166.i, %334
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !6

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i539, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i57, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i395.i, %if.else.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit549 ], [ %add.ptr21.i.i.i, %if.end.i.i.i57 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i539 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i60, %if.end13.i.i.i ]
  %335 = load i32, ptr %NumEntries.i.i.i377, align 8
  %add.i.i62 = add i32 %335, 1
  store i32 %add.i.i62, ptr %NumEntries.i.i.i377, align 8
  %336 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i = icmp eq ptr %336, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %337 = load i32, ptr %NumTombstones.i.i.i.i.i747, align 4
  %sub.i.i64 = add i32 %337, -1
  store i32 %sub.i.i64, ptr %NumTombstones.i.i.i.i.i747, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %add.ptr166.i, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i397.i = getelementptr inbounds %"struct.std::pair.184", ptr %TheBucket.addr.0.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i397.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i: ; preds = %if.end13.i.i.i.i378.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, %if.end.i.i.i.i362.i
  %retval.0.i.i389.i = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %add.ptr21.i.i.i.i370.i, %if.end.i.i.i.i362.i ], [ %add.ptr.i.i.i.i387.i, %if.end13.i.i.i.i378.i ]
  %second.i390.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i389.i, i64 0, i32 1
  %338 = load ptr, ptr %second.i390.i, align 8
  %339 = icmp eq ptr %338, null
  %sub.ptr.i.i399.i = getelementptr inbounds i8, ptr %338, i64 -16
  %340 = select i1 %339, ptr null, ptr %sub.ptr.i.i399.i
  %341 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp174.not701.i = icmp eq i32 %341, 0
  br i1 %cmp174.not701.i, label %for.inc181.i, label %for.body175.preheader.i

for.body175.preheader.i:                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i
  %342 = zext i32 %341 to i64
  br label %for.body175.i

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next.i, %for.body175.i ]
  %343 = load ptr, ptr %translatedOperands.i, align 8
  %arrayidx.i217.i = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv.i
  %344 = load ptr, ptr %arrayidx.i217.i, align 8
  %345 = trunc i64 %indvars.iv.i to i32
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %340, ptr noundef %344, i32 noundef %345) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp174.not.i = icmp eq i64 %indvars.iv.next.i, %342
  br i1 %cmp174.not.i, label %for.inc181.i, label %for.body175.i, !llvm.loop !9

for.inc181.i:                                     ; preds = %for.body175.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit398.i
  %incdec.ptr182.i = getelementptr inbounds ptr, ptr %__begin1157.0704.i, i64 1
  %cmp162.not.i = icmp eq ptr %incdec.ptr182.i, %add.ptr.i235.i
  br i1 %cmp162.not.i, label %for.end183.i, label %for.body163.i

for.end183.i:                                     ; preds = %for.inc181.i, %for.end155.i
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call2.i) #11
  %call184.i = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call41) #11
  %tobool185.not.i = icmp eq ptr %returnValue.0.lcssa.i, null
  br i1 %tobool185.not.i, label %cond.false187.i, label %cond.end190.i

cond.false187.i:                                  ; preds = %for.end183.i
  %call188.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder) #11
  br label %cond.end190.i

cond.end190.i:                                    ; preds = %cond.false187.i, %for.end183.i
  %cond191.i = phi ptr [ %call188.i, %cond.false187.i ], [ %returnValue.0.lcssa.i, %for.end183.i ]
  %346 = load ptr, ptr %order.i, align 8
  %cmp.i.i.i403.i = icmp eq ptr %346, %add.ptr.i.i.i.i402.i
  br i1 %cmp.i.i.i403.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cond.end190.i
  call void @free(ptr noundef %346) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i47, %cond.end190.i
  %347 = load ptr, ptr %phis.i, align 8
  %cmp.i.i.i405.i = icmp eq ptr %347, %add.ptr.i.i.i.i.i77.i
  br i1 %cmp.i.i.i405.i, label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, label %if.then.i.i406.i

if.then.i.i406.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %347) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i: ; preds = %if.then.i.i406.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit.i
  %348 = load ptr, ptr %translatedOperands.i, align 8
  %cmp.i.i.i408.i = icmp eq ptr %348, %add.ptr.i.i.i.i.i.i28
  br i1 %cmp.i.i.i408.i, label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit, label %if.then.i.i409.i

if.then.i.i409.i:                                 ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %348) #11
  br label %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit

_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes7PhiInstELj4EED2Ev.exit.i, %if.then.i.i409.i
  %349 = load ptr, ptr %operandMap.i, align 8
  call void @_ZdlPv(ptr noundef %349) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %operandMap.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %translatedOperands.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %phis.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %order.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %translateOperands.i)
  %add.ptr53 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr53, ptr noundef %cond191.i) #11
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %14) #11
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit, %if.end26, %if.end16, %lor.lhs.false, %for.body12, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit
  %changed.2 = phi i8 [ %changed.1908, %lor.lhs.false ], [ 1, %_ZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockE.exit ], [ %changed.1908, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit ], [ %changed.1908, %if.end26 ], [ %changed.1908, %if.end16 ], [ %changed.1908, %for.body12 ], [ %changed.1908, %_ZN6hermesL12canBeInlinedEPNS_8FunctionES1_.exit.thread ], [ %changed.1908, %if.then.i.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0907, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc55, label %for.body12

for.inc55:                                        ; preds = %for.inc, %for.body
  %changed.1.lcssa = phi i8 [ %changed.0911, %for.body ], [ %changed.2, %for.inc ]
  %Next.i.i.i52 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0912, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i52, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end57.loopexit, label %for.body

for.end57.loopexit:                               ; preds = %for.inc55
  %350 = and i8 %changed.1.lcssa, 1
  %351 = icmp ne i8 %350, 0
  br label %return

return:                                           ; preds = %if.end, %for.end57.loopexit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %351, %for.end57.loopexit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14createInliningEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.133") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes8InliningESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !10
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !10
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str.2, ptr %name2.i.i.i.i, align 8, !noalias !10
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 8, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes8InliningE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !10
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8InliningD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL8orderDFSEPNS_8FunctionE(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly %F) unnamed_addr #0 {
entry:
  %stack = alloca %"class.llvh::SmallVector.149", align 8
  %visited = alloca %"class.llvh::SmallDenseSet.155", align 8
  %BB = alloca ptr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i2, ptr %stack, align 8
  %Size.i.i.i.i.i3 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  %Capacity2.i.i.i.i.i4 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i4, align 4
  %0 = getelementptr inbounds i8, ptr %visited, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  store i32 1, ptr %visited, align 8
  %1 = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %visited, i64 0, i32 1
  store i32 0, ptr %1, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %visited, i64 %B.05.i.i.i.i.idx.i
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i.i.i.i.ptr.i, align 8
  %B.05.i.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i, 40
  br i1 %cmp.not.i.i.i.i.i, label %while.body.lr.ph, label %for.body.i.i.i.i.i, !llvm.loop !13

while.body.lr.ph:                                 ; preds = %for.body.i.i.i.i.i
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %add.ptr.i.i.i.i.i2, align 8
  store i32 1, ptr %Size.i.i.i.i.i3, align 8
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %visited, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %visited, i64 0, i32 2, i32 0, i32 0, i64 8
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end13.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, %if.end.i.i.i.i
  %.pr = phi i32 [ %.pr.pre, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge ], [ %sub.i, %if.end.i.i.i.i ], [ %add.i32, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33 ], [ %sub.i, %if.end13.i.i.i.i ]
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.condthread-pre-split
  %4 = phi i32 [ 1, %while.body.lr.ph ], [ %.pr, %while.condthread-pre-split ]
  %5 = load ptr, ptr %stack, align 8
  %conv.i.i = zext i32 %4 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 -1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %BB, align 8
  %sub.i = add i32 %4, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i3, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %visited, align 8, !noalias !14
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %7 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8, !noalias !14
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %7, ptr %storage.i.i.i.i.i.i.i
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !14
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %8, i32 4
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body
  %9 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext24.i.i.i.i
  %10 = load ptr, ptr %add.ptr25.i.i.i.i, align 8, !noalias !14
  %cmp.i26.i.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i26.i.i.i.i, label %while.condthread-pre-split, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr30.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i8, %if.end13.i.i.i.i ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.027.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i19.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  br label %if.end

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i20.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i20.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i8 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i8, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %6, %12
  br i1 %cmp.i.i.i.i.i, label %while.condthread-pre-split, label %if.end9.i.i.i.i, !llvm.loop !19

if.end:                                           ; preds = %if.then12.i.i.i.i, %while.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %while.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i.i), !noalias !14
  %13 = load ptr, ptr %BB, align 8
  store ptr %13, ptr %call.i.i.i, align 8, !noalias !14
  %14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i11 = icmp ult i32 %14, %15
  %16 = ptrtoint ptr %13 to i64
  br i1 %cmp.not.i11, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i14 = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load i64, ptr %BB, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18: ; preds = %if.end, %if.then.i12
  %17 = phi i64 [ %.pre, %if.then.i12 ], [ %16, %if.end ]
  %18 = phi i32 [ %.pre.i14, %if.then.i12 ], [ %14, %if.end ]
  %19 = load ptr, ptr %agg.result, align 8
  %conv.i3.i15 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i15
  store i64 %17, ptr %add.ptr.i.i16, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i17 = add i32 %20, 1
  store i32 %add.i17, ptr %Size.i.i.i.i.i, align 8
  %21 = load ptr, ptr %BB, align 8
  %call.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #11, !noalias !20
  %call.i2.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #11, !noalias !20
  %tobool.not.i.i.i = icmp eq ptr %call.i2.i, null
  br i1 %tobool.not.i.i.i, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit

_ZN6hermes10successorsEPNS_10BasicBlockE.exit:    ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18
  %call.i.i.i19 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i2.i) #11, !noalias !20
  %cmp.i.i.not48 = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.not48, label %_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge, label %for.body, !llvm.loop !23

_ZN6hermes10successorsEPNS_10BasicBlockE.exit.while.condthread-pre-split_crit_edge: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit18, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit
  %.pr.pre = load i32, ptr %Size.i.i.i.i.i3, align 8
  br label %while.condthread-pre-split

for.body:                                         ; preds = %_ZN6hermes10successorsEPNS_10BasicBlockE.exit, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33
  %__begin2.sroa.2.049 = phi i32 [ %add.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33 ], [ 0, %_ZN6hermes10successorsEPNS_10BasicBlockE.exit ]
  %call.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i.i, i32 noundef %__begin2.sroa.2.049) #11
  %22 = load i32, ptr %Size.i.i.i.i.i3, align 8
  %23 = load i32, ptr %Capacity2.i.i.i.i.i4, align 4
  %cmp.not.i26 = icmp ult i32 %22, %23
  br i1 %cmp.not.i26, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33, label %if.then.i27

if.then.i27:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i2, i64 noundef 0, i64 noundef 8) #11
  %.pre.i29 = load i32, ptr %Size.i.i.i.i.i3, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit33: ; preds = %for.body, %if.then.i27
  %24 = phi i32 [ %.pre.i29, %if.then.i27 ], [ %22, %for.body ]
  %25 = load ptr, ptr %stack, align 8
  %conv.i3.i30 = zext i32 %24 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %25, i64 %conv.i3.i30
  %26 = ptrtoint ptr %call.i to i64
  store i64 %26, ptr %add.ptr.i.i31, align 1
  %27 = load i32, ptr %Size.i.i.i.i.i3, align 8
  %add.i32 = add i32 %27, 1
  store i32 %add.i32, ptr %Size.i.i.i.i.i3, align 8
  %add.i.i = add nuw nsw i32 %__begin2.sroa.2.049, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i, %call.i.i.i19
  br i1 %cmp.i.i.not, label %while.condthread-pre-split, label %for.body, !llvm.loop !23

while.end:                                        ; preds = %while.condthread-pre-split
  %bf.load.i.i.i.i = load i32, ptr %visited, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i35, label %if.end.i.i.i.i36, label %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit

if.end.i.i.i.i36:                                 ; preds = %while.end
  %storage.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %visited, i64 0, i32 2
  %28 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %28) #11
  br label %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit

_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit: ; preds = %while.end, %if.end.i.i.i.i36
  %29 = load ptr, ptr %stack, align 8
  %cmp.i.i.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i2
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit
  call void @free(ptr noundef %29) #11
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetIPN6hermes10BasicBlockELj4ENS_12DenseMapInfoIS3_EEED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 4
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 4
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i26.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i9 = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i10 = select i1 %tobool.not.i.i9, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 4
  %cmp.i.i23 = icmp eq i32 %cond.i.i18.i.i22, 0
  br i1 %cmp.i.i23, label %if.end12, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then10
  %11 = load ptr, ptr %Lookup, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i.i.i.i25 = trunc i64 %12 to i32
  %shr.i.i.i.i26 = lshr i32 %conv.i.i.i.i25, 4
  %shr2.i.i.i.i27 = lshr i32 %conv.i.i.i.i25, 9
  %xor.i.i.i.i28 = xor i32 %shr.i.i.i.i26, %shr2.i.i.i.i27
  %sub.i.i29 = add i32 %cond.i.i18.i.i22, -1
  %BucketNo.023.i.i30 = and i32 %xor.i.i.i.i28, %sub.i.i29
  %idx.ext24.i.i31 = zext nneg i32 %BucketNo.023.i.i30 to i64
  %add.ptr25.i.i32 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
  %13 = load ptr, ptr %add.ptr25.i.i32, align 8
  %cmp.i26.i.i33 = icmp eq ptr %11, %13
  br i1 %cmp.i26.i.i33, label %if.end12, label %if.end9.i.i34

if.end9.i.i34:                                    ; preds = %if.end.i.i24, %if.end13.i.i40
  %14 = phi ptr [ %15, %if.end13.i.i40 ], [ %13, %if.end.i.i24 ]
  %add.ptr30.i.i35 = phi ptr [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr25.i.i32, %if.end.i.i24 ]
  %BucketNo.029.i.i36 = phi i32 [ %BucketNo.0.i.i47, %if.end13.i.i40 ], [ %BucketNo.023.i.i30, %if.end.i.i24 ]
  %ProbeAmt.028.i.i37 = phi i32 [ %inc.i.i45, %if.end13.i.i40 ], [ 1, %if.end.i.i24 ]
  %FoundTombstone.027.i.i38 = phi ptr [ %spec.select.i.i44, %if.end13.i.i40 ], [ null, %if.end.i.i24 ]
  %cmp.i19.i.i39 = icmp eq ptr %14, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39, label %if.then12.i.i53, label %if.end13.i.i40

if.then12.i.i53:                                  ; preds = %if.end9.i.i34
  %tobool.not.i.i54 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %cond.i.i55 = select i1 %tobool.not.i.i54, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  br label %if.end12

if.end13.i.i40:                                   ; preds = %if.end9.i.i34
  %cmp.i20.i.i41 = icmp eq ptr %14, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42 = icmp eq ptr %FoundTombstone.027.i.i38, null
  %or.cond.not.i.i43 = select i1 %cmp.i20.i.i41, i1 %tobool16.i.i42, i1 false
  %spec.select.i.i44 = select i1 %or.cond.not.i.i43, ptr %add.ptr30.i.i35, ptr %FoundTombstone.027.i.i38
  %inc.i.i45 = add i32 %ProbeAmt.028.i.i37, 1
  %add.i.i46 = add i32 %ProbeAmt.028.i.i37, %BucketNo.029.i.i36
  %BucketNo.0.i.i47 = and i32 %add.i.i46, %sub.i.i29
  %idx.ext.i.i48 = zext i32 %BucketNo.0.i.i47 to i64
  %add.ptr.i.i49 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i40, %if.then12.i.i53, %if.end.i.i24, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %bf.clear.i.i.i.pre-phi = phi i32 [ %bf.clear.i.i.i.i17, %if.then12.i.i53 ], [ %bf.clear.i.i.i.i17, %if.end.i.i24 ], [ %bf.clear.i.i.i.i17, %if.then10 ], [ %bf.clear.i.i.i.i, %if.then12.i.i ], [ %bf.clear.i.i.i.i, %if.end.i.i ], [ %bf.clear.i.i.i.i, %if.then ], [ %bf.clear.i.i, %if.else ], [ %bf.clear.i.i.i.i17, %if.end13.i.i40 ], [ %bf.clear.i.i.i.i, %if.end13.i.i ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i16, %if.then12.i.i53 ], [ %bf.load.i.i.i.i16, %if.end.i.i24 ], [ %bf.load.i.i.i.i16, %if.then10 ], [ %bf.load.i.i.i.i, %if.then12.i.i ], [ %bf.load.i.i.i.i, %if.end.i.i ], [ %bf.load.i.i.i.i, %if.then ], [ %bf.load.i.i, %if.else ], [ %bf.load.i.i.i.i16, %if.end13.i.i40 ], [ %bf.load.i.i.i.i, %if.end13.i.i ]
  %TheBucket.addr.0 = phi ptr [ %cond.i.i55, %if.then12.i.i53 ], [ %add.ptr25.i.i32, %if.end.i.i24 ], [ null, %if.then10 ], [ %cond.i.i10, %if.then12.i.i ], [ %add.ptr25.i.i, %if.end.i.i ], [ null, %if.then ], [ %TheBucket, %if.else ], [ %add.ptr.i.i49, %if.end13.i.i40 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i.pre-phi
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %16 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.165", align 8
  %cmp = icmp ugt i32 %AtLeast, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %0 = trunc i64 %or8.i to i32
  %conv3 = add i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %AtLeast.addr.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %AtLeast, %entry ]
  %bf.load = load i32, ptr %this, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end30, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 4
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %TmpEnd.033 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx32 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.idx32
  %1 = load ptr, ptr %P.0.ptr, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.033, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %TmpEnd.033, i64 1
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.033, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.033, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx32, 8
  %cmp12.not = icmp eq i64 %P.0.add, 32
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %2 = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %AtLeast.addr.0, ptr %2, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i22 = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i22, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 5
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i25 = zext i32 %AtLeast.addr.0 to i64
  %mul.i26 = shl nuw nsw i64 %conv.i25, 3
  %call.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i26) #12
  store ptr %call.i27, ptr %storage.i.i22, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #11
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.157", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 4
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not21 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, %if.end
  %B.022 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.022, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i, 0
  %3 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %3, ptr %storage.i.i.i.i.i
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 4
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i15, %if.end13.i.i ], [ %add.ptr25.i.i, %if.then ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.then ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i19.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %bf.load.i.i.i16 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i16, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i17 = and i32 %bf.load.i.i.i16, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i17
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %currScopeDesc, ptr noundef %newScope, ptr noundef nonnull align 8 dereferenceable(20) %operandMap) unnamed_addr #0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %currScopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end22

if.end:                                           ; preds = %entry
  store ptr %currScopeDesc, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %operandMap, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %operandMap, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %3 = ptrtoint ptr %currScopeDesc to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %4, %currScopeDesc
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %currScopeDesc
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i, i64 0, i32 1
  store ptr %newScope, ptr %second.i, align 8
  %variables_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %currScopeDesc, i64 0, i32 5
  %8 = load ptr, ptr %variables_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %currScopeDesc, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %9 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %cmp5.not66 = icmp eq i32 %9, 0
  br i1 %cmp5.not66, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56
  %__begin1.067 = phi ptr [ %incdec.ptr, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56 ], [ %8, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ]
  %10 = load ptr, ptr %__begin1.067, align 8
  %call6 = call noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef %newScope) #11
  store ptr %10, ptr %ref.tmp7, align 8
  %11 = load ptr, ptr %operandMap, align 8
  %12 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i19, label %if.end.i.i52, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %for.body
  %13 = ptrtoint ptr %10 to i64
  %conv.i.i.i.i.i.i21 = trunc i64 %13 to i32
  %shr.i.i.i.i.i.i22 = lshr i32 %conv.i.i.i.i.i.i21, 4
  %shr2.i.i.i.i.i.i23 = lshr i32 %conv.i.i.i.i.i.i21, 9
  %xor.i.i.i.i.i.i24 = xor i32 %shr.i.i.i.i.i.i22, %shr2.i.i.i.i.i.i23
  %sub.i.i.i.i25 = add i32 %12, -1
  %BucketNo.019.i.i.i.i26 = and i32 %sub.i.i.i.i25, %xor.i.i.i.i.i.i24
  %idx.ext20.i.i.i.i27 = zext nneg i32 %BucketNo.019.i.i.i.i26 to i64
  %add.ptr21.i.i.i.i28 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext20.i.i.i.i27
  %14 = load ptr, ptr %add.ptr21.i.i.i.i28, align 8
  %cmp.i22.i.i.i.i29 = icmp eq ptr %10, %14
  br i1 %cmp.i22.i.i.i.i29, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, label %if.end9.i.i.i.i30

if.end9.i.i.i.i30:                                ; preds = %if.end.i.i.i.i20, %if.end13.i.i.i.i36
  %15 = phi ptr [ %16, %if.end13.i.i.i.i36 ], [ %14, %if.end.i.i.i.i20 ]
  %add.ptr26.i.i.i.i31 = phi ptr [ %add.ptr.i.i.i.i45, %if.end13.i.i.i.i36 ], [ %add.ptr21.i.i.i.i28, %if.end.i.i.i.i20 ]
  %BucketNo.025.i.i.i.i32 = phi i32 [ %BucketNo.0.i.i.i.i43, %if.end13.i.i.i.i36 ], [ %BucketNo.019.i.i.i.i26, %if.end.i.i.i.i20 ]
  %ProbeAmt.024.i.i.i.i33 = phi i32 [ %inc.i.i.i.i41, %if.end13.i.i.i.i36 ], [ 1, %if.end.i.i.i.i20 ]
  %FoundTombstone.023.i.i.i.i34 = phi ptr [ %spec.select.i.i.i.i40, %if.end13.i.i.i.i36 ], [ null, %if.end.i.i.i.i20 ]
  %cmp.i15.i.i.i.i35 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i35, label %if.then12.i.i.i.i49, label %if.end13.i.i.i.i36

if.then12.i.i.i.i49:                              ; preds = %if.end9.i.i.i.i30
  %tobool.not.i.i.i.i50 = icmp eq ptr %FoundTombstone.023.i.i.i.i34, null
  %cond.i.i.i.i51 = select i1 %tobool.not.i.i.i.i50, ptr %add.ptr26.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i34
  br label %if.end.i.i52

if.end13.i.i.i.i36:                               ; preds = %if.end9.i.i.i.i30
  %cmp.i16.i.i.i.i37 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i38 = icmp eq ptr %FoundTombstone.023.i.i.i.i34, null
  %or.cond.not.i.i.i.i39 = select i1 %cmp.i16.i.i.i.i37, i1 %tobool16.i.i.i.i38, i1 false
  %spec.select.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i39, ptr %add.ptr26.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i34
  %inc.i.i.i.i41 = add i32 %ProbeAmt.024.i.i.i.i33, 1
  %add.i.i.i.i42 = add i32 %ProbeAmt.024.i.i.i.i33, %BucketNo.025.i.i.i.i32
  %BucketNo.0.i.i.i.i43 = and i32 %add.i.i.i.i42, %sub.i.i.i.i25
  %idx.ext.i.i.i.i44 = zext i32 %BucketNo.0.i.i.i.i43 to i64
  %add.ptr.i.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i.i.i44
  %16 = load ptr, ptr %add.ptr.i.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %10, %16
  br i1 %cmp.i.i.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, label %if.end9.i.i.i.i30, !llvm.loop !6

if.end.i.i52:                                     ; preds = %if.then12.i.i.i.i49, %for.body
  %cond.sink.i.i.i.i53 = phi ptr [ %cond.i.i.i.i51, %if.then12.i.i.i.i49 ], [ null, %for.body ]
  %call.i.i.i54 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %operandMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %cond.sink.i.i.i.i53)
  %17 = load ptr, ptr %ref.tmp7, align 8
  store ptr %17, ptr %call.i.i.i54, align 8
  %second.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.184", ptr %call.i.i.i54, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i55, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56: ; preds = %if.end13.i.i.i.i36, %if.end.i.i.i.i20, %if.end.i.i52
  %retval.0.i.i47 = phi ptr [ %call.i.i.i54, %if.end.i.i52 ], [ %add.ptr21.i.i.i.i28, %if.end.i.i.i.i20 ], [ %add.ptr.i.i.i.i45, %if.end13.i.i.i.i36 ]
  %second.i48 = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i47, i64 0, i32 1
  store ptr %call6, ptr %second.i48, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.067, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit56, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %currScopeDesc, i64 0, i32 2
  %18 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i57 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %currScopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32, ptr %Size.i57, align 8
  %conv.i58 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i58
  %cmp16.not68 = icmp eq i32 %19, 0
  br i1 %cmp16.not68, label %for.end22, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %innerScopes_.i59 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 2
  %Size.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 2, i32 1
  %function_.i60 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 4
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit
  %__begin111.069 = phi ptr [ %18, %for.body17.lr.ph ], [ %incdec.ptr21, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit ]
  %20 = load ptr, ptr %__begin111.069, align 8
  %call.i = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #13
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 1
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %call.i, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 1
  store ptr %newScope, ptr %parent_.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %innerScopes_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 3
  %variables_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 5
  %add.ptr.i.i.i.i.i1.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i, ptr %variables_.i.i, align 8
  %Size.i.i.i.i.i2.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i2.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i, align 4
  %dynamic_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 6
  store i8 0, ptr %dynamic_.i.i, align 8
  %21 = load i32, ptr %Size.i.i.i, align 8
  %22 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i, label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body17
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i59, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit

_ZN6hermes9ScopeDesc16createInnerScopeEv.exit:    ; preds = %for.body17, %if.then.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %21, %for.body17 ]
  %24 = load ptr, ptr %innerScopes_.i59, align 8
  %conv.i3.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %conv.i3.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %25 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %25, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %26 = load ptr, ptr %function_.i60, align 8
  %function_.i61 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %call.i, i64 0, i32 4
  store ptr %26, ptr %function_.i61, align 8
  call fastcc void @_ZN6hermesL15cloneScopesIntoEPNS_8FunctionEPNS_9ScopeDescES3_RN4llvh8DenseMapIPNS_5ValueES7_NS4_12DenseMapInfoIS7_EENS4_6detail12DenseMapPairIS7_S7_EEEE(ptr noundef %F, ptr noundef %20, ptr noundef nonnull %call.i, ptr noundef nonnull align 8 dereferenceable(20) %operandMap)
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %__begin111.069, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr21, %add.ptr.i
  br i1 %cmp16.not, label %for.end22, label %for.body17

for.end22:                                        ; preds = %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, %for.end, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermesL14inlineFunctionERNS_9IRBuilderEPNS_8FunctionEPNS_8CallInstEPNS_10BasicBlockEENK3$_0clEPNS_11InstructionE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %I) unnamed_addr #0 align 2 {
entry:
  %oldOp = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %0, i64 0, i32 1
  store i32 0, ptr %Size.i.i, align 8
  %call = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #11
  %cmp.not29 = icmp eq i32 %call, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit
  %i.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit ]
  %call2 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef %i.030) #11
  store ptr %call2, ptr %oldOp, align 8
  %2 = load i8, ptr %call2, align 8
  %.fr26 = freeze i8 %2
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %.fr26, 124
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.then, label %if.else9

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %6 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i = trunc i64 %6 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i
  %7 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %7, %call2
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %8 = phi ptr [ %9, %if.end13.i.i.i ], [ %7, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %8, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %call2
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !26

if.end.i:                                         ; preds = %if.end9.i.i.i, %if.then
  %idx.ext.i.i3.i = zext i32 %5 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i6 = zext i32 %5 to i64
  %add.ptr.i.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i6
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i7
  br i1 %cmp.i.i.not, label %if.end39, label %if.end39.sink.split

if.else9:                                         ; preds = %for.body
  %10 = add i8 %.fr26, -2
  %11 = icmp ult i8 %10, 107
  br i1 %11, label %if.then16, label %switch.early.test

switch.early.test:                                ; preds = %if.else9
  switch i8 %.fr26, label %if.else18 [
    i8 126, label %if.then16
    i8 125, label %if.then16
    i8 120, label %if.then16
  ]

if.then16:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %if.else9
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %12, i64 0, i32 3
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i10, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16
  %15 = ptrtoint ptr %call2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %14, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext20.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %call2, %16
  br i1 %cmp.i22.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i.i ], [ %16, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call2, %18
  br i1 %cmp.i.i.i.i.i, label %if.end39.sink.split, label %if.end9.i.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then16
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then16 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef nonnull align 8 dereferenceable(8) %oldOp, ptr noundef %cond.sink.i.i.i.i)
  %19 = load ptr, ptr %oldOp, align 8
  store ptr %19, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %if.end39.sink.split

if.else18:                                        ; preds = %switch.early.test
  %20 = add i8 %.fr26, -109
  %21 = icmp ult i8 %20, 11
  %.off = add i8 %.fr26, -121
  %switch = icmp ult i8 %.off, 2
  %or.cond = or i1 %21, %switch
  br i1 %or.cond, label %if.end39, label %if.else25

if.else25:                                        ; preds = %if.else18
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds i8, ptr %I, i64 16
  %call28 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #11
  %22 = extractvalue { ptr, i64 } %call28, 0
  %23 = extractvalue { ptr, i64 } %call28, 1
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call27, ptr %22, i64 %23)
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call29, i8 noundef signext 10)
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #11
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef nonnull @.str.1)
  %24 = load ptr, ptr %oldOp, align 8
  %call34 = call { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  %25 = extractvalue { ptr, i64 } %call34, 0
  %26 = extractvalue { ptr, i64 } %call34, 1
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr %25, i64 %26)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call35, i8 noundef signext 10)
  unreachable

if.end39.sink.split:                              ; preds = %if.end13.i.i.i.i, %if.end.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %retval.0.i.i.sink = phi ptr [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.184", ptr %retval.0.i.i.sink, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %newOp.0 = phi ptr [ %call2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit ], [ %call2, %if.else18 ], [ %27, %if.end39.sink.split ]
  %28 = load ptr, ptr %this, align 8
  %Size.i.i13 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %Size.i.i13, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %28, i64 0, i32 2
  %30 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %29, %30
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end39
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %add.ptr.i.i.i.i15, i64 noundef 0, i64 noundef 8) #11
  %.pre.i = load i32, ptr %Size.i.i13, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit: ; preds = %if.end39, %if.then.i14
  %31 = phi i32 [ %.pre.i, %if.then.i14 ], [ %29, %if.end39 ]
  %32 = load ptr, ptr %28, align 8
  %conv.i3.i = zext i32 %31 to i64
  %add.ptr.i.i17 = getelementptr inbounds ptr, ptr %32, i64 %conv.i3.i
  %33 = ptrtoint ptr %newOp.0 to i64
  store i64 %33, ptr %add.ptr.i.i17, align 1
  %34 = load i32, ptr %Size.i.i13, align 8
  %add.i = add i32 %34, 1
  store i32 %add.i, ptr %Size.i.i13, align 8
  %inc = add nuw i32 %i.030, 1
  %cmp.not = icmp eq i32 %inc, %call
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE9push_backERKS3_.exit, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes7PhiInst8addEntryEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !6

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #12
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueES3_NS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.168", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.184", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.184", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !8

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueES4_NS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #15
  %OutBufEnd.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, %Str.coerce1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str.coerce0, i64 noundef %Str.coerce1) #11
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %Str.coerce1, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %Str.coerce0, i64 %Str.coerce1, i1 false)
  %2 = load ptr, ptr %OutBufCur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %Str.coerce1
  store ptr %add.ptr, ptr %OutBufCur, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %this, %if.then4 ], [ %this, %if.end ]
  ret ptr %retval.0
}

declare { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #11
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %OutBufCur, align 8
  store i8 %C, ptr %0, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %this, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN6hermes8InliningEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes10BasicBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh6detail12DenseSetImplIPN6hermes10BasicBlockENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6hermes10successorsEPNS_10BasicBlockE: %agg.result"}
!22 = distinct !{!22, !"_ZN6hermes10successorsEPNS_10BasicBlockE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
